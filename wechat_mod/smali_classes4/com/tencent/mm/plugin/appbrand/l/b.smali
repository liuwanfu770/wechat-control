.class public final Lcom/tencent/mm/plugin/appbrand/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static yz:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/b;->yz:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static Uy(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x21e33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;DDJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x2bd1b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/l/b;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b;->yz:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/b;->yz:Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    :cond_1
    new-instance v1, Landroid/support/e/a;

    invoke-direct {v1, p0}, Landroid/support/e/a;-><init>(Ljava/lang/String;)V

    .line 5540
    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v2

    if-ltz v0, :cond_2

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, p1, v2

    if-gtz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5541
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Latitude value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not valid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5543
    :cond_3
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v2

    if-ltz v0, :cond_4

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, v2

    if-gtz v0, :cond_4

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5544
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Longitude value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not valid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5546
    :cond_5
    const-string/jumbo v2, "GPSLatitudeRef"

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_6

    const-string/jumbo v0, "N"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/support/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5547
    const-string/jumbo v0, "GPSLatitude"

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/support/e/a;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5548
    const-string/jumbo v2, "GPSLongitudeRef"

    cmpl-double v0, p3, v4

    if-ltz v0, :cond_7

    const-string/jumbo v0, "E"

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/support/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5549
    const-string/jumbo v0, "GPSLongitude"

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/support/e/a;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b;->yz:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p5, p6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\\s+"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v2, "GPSDateStamp"

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/support/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v2, "GPSTimeStamp"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-wide/16 v2, 0x3e8

    rem-long v2, p5, v2

    .line 62
    const-string/jumbo v0, "DateTime"

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/l/b;->yz:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p5, p6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/support/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "SubSecTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Landroid/support/e/a;->saveAttributes()V

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5546
    :cond_6
    const-string/jumbo v0, "S"

    goto :goto_1

    .line 5548
    :cond_7
    const-string/jumbo v0, "W"

    goto :goto_2
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x21e32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/l/b;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v0, Landroid/support/e/a;

    invoke-direct {v0, p1}, Landroid/support/e/a;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v1, Landroid/support/e/a;

    invoke-direct {v1, p0}, Landroid/support/e/a;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/a;->a(Landroid/support/e/a;Landroid/support/e/a;)V

    .line 85
    const-string/jumbo v1, "Orientation"

    invoke-virtual {v0, v1, v3}, Landroid/support/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v1, "ImageWidth"

    invoke-virtual {v0, v1, v3}, Landroid/support/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "ThumbnailImageWidth"

    invoke-virtual {v0, v1, v3}, Landroid/support/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Landroid/support/e/a;->saveAttributes()V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static df(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x21e31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/l/b;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/l/b;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Landroid/support/e/a;

    invoke-direct {v0, p1}, Landroid/support/e/a;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v1, Landroid/support/e/a;

    invoke-direct {v1, p0}, Landroid/support/e/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/l/a;->a(Landroid/support/e/a;Landroid/support/e/a;)V

    .line 73
    const-string/jumbo v1, "Orientation"

    invoke-virtual {v0, v1, v3}, Landroid/support/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "ImageWidth"

    invoke-virtual {v0, v1, v3}, Landroid/support/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v1, "ThumbnailImageWidth"

    invoke-virtual {v0, v1, v3}, Landroid/support/e/a;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Landroid/support/e/a;->saveAttributes()V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static j(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x21e30

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    if-nez p0, :cond_0

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return v0

    .line 35
    :cond_0
    :try_start_0
    new-instance v1, Landroid/support/e/a;

    invoke-direct {v1, p0}, Landroid/support/e/a;-><init>(Ljava/io/InputStream;)V

    .line 36
    const-string/jumbo v2, "Orientation"

    invoke-virtual {v1, v2}, Landroid/support/e/a;->l(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
