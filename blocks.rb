class PDFReporter
    def generate(title, month)
        puts "generando reporte #{title}"
        if block_given?
            yield month
        end
    end
end

reporte = PDFReporter.new
reporte.generate('Mensual', 'Octubre') do |month|
    puts "Reporte de #{month}"
end