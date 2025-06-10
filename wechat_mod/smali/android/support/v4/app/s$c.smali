.class public final Landroid/support/v4/app/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field HA:I

.field HB:Z

.field HC:Ljava/lang/String;

.field HD:Z

.field HE:Ljava/lang/String;

.field public HF:Z

.field HG:Z

.field HH:Z

.field public HI:Ljava/lang/String;

.field HJ:Landroid/app/Notification;

.field HK:Landroid/widget/RemoteViews;

.field HL:Landroid/widget/RemoteViews;

.field HM:Landroid/widget/RemoteViews;

.field HN:I

.field HO:Ljava/lang/String;

.field HP:I

.field public HQ:Landroid/app/Notification;

.field public HR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public Hk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/s$a;",
            ">;"
        }
    .end annotation
.end field

.field Hl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/s$a;",
            ">;"
        }
    .end annotation
.end field

.field Hm:Ljava/lang/CharSequence;

.field Hn:Ljava/lang/CharSequence;

.field public Ho:Landroid/app/PendingIntent;

.field Hp:Landroid/app/PendingIntent;

.field Hq:Landroid/widget/RemoteViews;

.field Hr:Landroid/graphics/Bitmap;

.field Hs:Ljava/lang/CharSequence;

.field Ht:I

.field Hu:Z

.field Hv:Z

.field Hw:Landroid/support/v4/app/s$f;

.field Hx:Ljava/lang/CharSequence;

.field Hy:[Ljava/lang/CharSequence;

.field Hz:I

.field public mChannelId:Ljava/lang/String;

.field public mColor:I

.field public mContext:Landroid/content/Context;

.field mExtras:Landroid/os/Bundle;

.field mPriority:I

.field mTimeout:J

.field mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 751
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/s$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 752
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s$c;->Hk:Ljava/util/ArrayList;

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s$c;->Hl:Ljava/util/ArrayList;

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/s$c;->Hu:Z

    .line 697
    iput-boolean v4, p0, Landroid/support/v4/app/s$c;->HF:Z

    .line 702
    iput v4, p0, Landroid/support/v4/app/s$c;->mColor:I

    .line 703
    iput v4, p0, Landroid/support/v4/app/s$c;->mVisibility:I

    .line 709
    iput v4, p0, Landroid/support/v4/app/s$c;->HN:I

    .line 712
    iput v4, p0, Landroid/support/v4/app/s$c;->HP:I

    .line 713
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    .line 735
    iput-object p1, p0, Landroid/support/v4/app/s$c;->mContext:Landroid/content/Context;

    .line 736
    iput-object p2, p0, Landroid/support/v4/app/s$c;->mChannelId:Ljava/lang/String;

    .line 739
    iget-object v0, p0, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 740
    iget-object v0, p0, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 741
    iput v4, p0, Landroid/support/v4/app/s$c;->mPriority:I

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s$c;->HR:Ljava/util/ArrayList;

    .line 743
    return-void
.end method

.method protected static j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1589
    if-nez p0, :cond_1

    .line 1593
    :cond_0
    :goto_0
    return-object p0

    .line 1590
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1591
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final E(Z)Landroid/support/v4/app/s$c;
    .locals 1

    .prologue
    .line 1139
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 1140
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/s$c;
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Landroid/support/v4/app/s$c;->Hk:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/s$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/s$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/s$c;
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 912
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/s$a;)Landroid/support/v4/app/s$c;
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Landroid/support/v4/app/s$c;->Hk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/s$f;)Landroid/support/v4/app/s$c;
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Landroid/support/v4/app/s$c;->Hw:Landroid/support/v4/app/s$f;

    if-eq v0, p1, :cond_0

    .line 1417
    iput-object p1, p0, Landroid/support/v4/app/s$c;->Hw:Landroid/support/v4/app/s$f;

    .line 1418
    iget-object v0, p0, Landroid/support/v4/app/s$c;->Hw:Landroid/support/v4/app/s$f;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Landroid/support/v4/app/s$c;->Hw:Landroid/support/v4/app/s$f;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/s$f;->b(Landroid/support/v4/app/s$c;)V

    .line 1422
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/s$c;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 899
    return-object p0
.end method

.method public final as(I)Landroid/support/v4/app/s$c;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 797
    return-object p0
.end method

.method public final b(IIZ)Landroid/support/v4/app/s$c;
    .locals 0

    .prologue
    .line 888
    iput p1, p0, Landroid/support/v4/app/s$c;->Hz:I

    .line 889
    iput p2, p0, Landroid/support/v4/app/s$c;->HA:I

    .line 890
    iput-boolean p3, p0, Landroid/support/v4/app/s$c;->HB:Z

    .line 891
    return-object p0
.end method

.method public final b(Landroid/app/PendingIntent;)Landroid/support/v4/app/s$c;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 924
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/support/v4/app/s$c;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 977
    .line 1986
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    .line 977
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/s$c;->Hr:Landroid/graphics/Bitmap;

    .line 978
    return-object p0

    .line 1990
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s$c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1991
    const v1, 0x7f070377

    .line 1992
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1993
    const v2, 0x7f070376

    .line 1994
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1995
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 1999
    :cond_2
    int-to-double v2, v1

    .line 2000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    int-to-double v0, v0

    .line 2001
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 1999
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 2004
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 2005
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2002
    invoke-static {p1, v2, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)Landroid/support/v4/app/s$c;
    .locals 3

    .prologue
    .line 1018
    iget-object v0, p0, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1019
    iget-object v0, p0, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1020
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1021
    iget-object v0, p0, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 1022
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x5

    .line 1023
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 1026
    :cond_0
    return-object p0
.end method

.method public final b(Landroid/widget/RemoteViews;)Landroid/support/v4/app/s$c;
    .locals 0

    .prologue
    .line 1469
    iput-object p1, p0, Landroid/support/v4/app/s$c;->HK:Landroid/widget/RemoteViews;

    .line 1470
    return-object p0
.end method

.method public final build()Landroid/app/Notification;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1585
    new-instance v2, Landroid/support/v4/app/t;

    invoke-direct {v2, p0}, Landroid/support/v4/app/t;-><init>(Landroid/support/v4/app/s$c;)V

    .line 2216
    iget-object v0, v2, Landroid/support/v4/app/t;->Ig:Landroid/support/v4/app/s$c;

    iget-object v3, v0, Landroid/support/v4/app/s$c;->Hw:Landroid/support/v4/app/s$f;

    .line 2217
    if-eqz v3, :cond_0

    .line 2218
    invoke-virtual {v3, v2}, Landroid/support/v4/app/s$f;->a(Landroid/support/v4/app/r;)V

    .line 2293
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 2294
    iget-object v0, v2, Landroid/support/v4/app/t;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2227
    :cond_1
    :goto_0
    iget-object v1, v2, Landroid/support/v4/app/t;->Ig:Landroid/support/v4/app/s$c;

    iget-object v1, v1, Landroid/support/v4/app/s$c;->HK:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2

    .line 2228
    iget-object v1, v2, Landroid/support/v4/app/t;->Ig:Landroid/support/v4/app/s$c;

    iget-object v1, v1, Landroid/support/v4/app/s$c;->HK:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2230
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2244
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_3

    if-eqz v3, :cond_3

    .line 2245
    invoke-static {v0}, Landroid/support/v4/app/s;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 1585
    :cond_3
    return-object v0

    .line 2295
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    .line 2296
    iget-object v0, v2, Landroid/support/v4/app/t;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2298
    iget v1, v2, Landroid/support/v4/app/t;->HP:I

    if-eqz v1, :cond_1

    .line 2300
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget v1, v2, Landroid/support/v4/app/t;->HP:I

    if-ne v1, v5, :cond_5

    .line 2303
    invoke-static {v0}, Landroid/support/v4/app/t;->b(Landroid/app/Notification;)V

    .line 2306
    :cond_5
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Landroid/support/v4/app/t;->HP:I

    if-ne v1, v4, :cond_1

    .line 2309
    invoke-static {v0}, Landroid/support/v4/app/t;->b(Landroid/app/Notification;)V

    goto :goto_0

    .line 2314
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2315
    iget-object v0, v2, Landroid/support/v4/app/t;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, v2, Landroid/support/v4/app/t;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2316
    iget-object v0, v2, Landroid/support/v4/app/t;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2317
    iget-object v1, v2, Landroid/support/v4/app/t;->HK:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_7

    .line 2318
    iget-object v1, v2, Landroid/support/v4/app/t;->HK:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2320
    :cond_7
    iget-object v1, v2, Landroid/support/v4/app/t;->HL:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_8

    .line 2321
    iget-object v1, v2, Landroid/support/v4/app/t;->HL:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2323
    :cond_8
    iget-object v1, v2, Landroid/support/v4/app/t;->HM:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_9

    .line 2324
    iget-object v1, v2, Landroid/support/v4/app/t;->HM:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 2327
    :cond_9
    iget v1, v2, Landroid/support/v4/app/t;->HP:I

    if-eqz v1, :cond_1

    .line 2329
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, v2, Landroid/support/v4/app/t;->HP:I

    if-ne v1, v5, :cond_a

    .line 2332
    invoke-static {v0}, Landroid/support/v4/app/t;->b(Landroid/app/Notification;)V

    .line 2335
    :cond_a
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Landroid/support/v4/app/t;->HP:I

    if-ne v1, v4, :cond_1

    .line 2338
    invoke-static {v0}, Landroid/support/v4/app/t;->b(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 2342
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_f

    .line 2343
    iget-object v0, v2, Landroid/support/v4/app/t;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, v2, Landroid/support/v4/app/t;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2344
    iget-object v0, v2, Landroid/support/v4/app/t;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2345
    iget-object v1, v2, Landroid/support/v4/app/t;->HK:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_c

    .line 2346
    iget-object v1, v2, Landroid/support/v4/app/t;->HK:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2348
    :cond_c
    iget-object v1, v2, Landroid/support/v4/app/t;->HL:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_d

    .line 2349
    iget-object v1, v2, Landroid/support/v4/app/t;->HL:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2352
    :cond_d
    iget v1, v2, Landroid/support/v4/app/t;->HP:I

    if-eqz v1, :cond_1

    .line 2354
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget v1, v2, Landroid/support/v4/app/t;->HP:I

    if-ne v1, v5, :cond_e

    .line 2357
    invoke-static {v0}, Landroid/support/v4/app/t;->b(Landroid/app/Notification;)V

    .line 2360
    :cond_e
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Landroid/support/v4/app/t;->HP:I

    if-ne v1, v4, :cond_1

    .line 2363
    invoke-static {v0}, Landroid/support/v4/app/t;->b(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 2368
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_12

    .line 2369
    iget-object v0, v2, Landroid/support/v4/app/t;->Ih:Ljava/util/List;

    .line 2370
    invoke-static {v0}, Landroid/support/v4/app/u;->h(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2371
    if-eqz v0, :cond_10

    .line 2373
    iget-object v1, v2, Landroid/support/v4/app/t;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v4, "android.support.actionExtras"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2376
    :cond_10
    iget-object v0, v2, Landroid/support/v4/app/t;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v1, v2, Landroid/support/v4/app/t;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2377
    iget-object v0, v2, Landroid/support/v4/app/t;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2378
    iget-object v1, v2, Landroid/support/v4/app/t;->HK:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    .line 2379
    iget-object v1, v2, Landroid/support/v4/app/t;->HK:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2381
    :cond_11
    iget-object v1, v2, Landroid/support/v4/app/t;->HL:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 2382
    iget-object v1, v2, Landroid/support/v4/app/t;->HL:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto/16 :goto_0

    .line 2385
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_18

    .line 2386
    iget-object v0, v2, Landroid/support/v4/app/t;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 2389
    invoke-static {v1}, Landroid/support/v4/app/s;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    .line 2390
    new-instance v5, Landroid/os/Bundle;

    iget-object v0, v2, Landroid/support/v4/app/t;->mExtras:Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2391
    iget-object v0, v2, Landroid/support/v4/app/t;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2392
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 2393
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 2396
    :cond_14
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2397
    iget-object v0, v2, Landroid/support/v4/app/t;->Ih:Ljava/util/List;

    .line 2398
    invoke-static {v0}, Landroid/support/v4/app/u;->h(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2399
    if-eqz v0, :cond_15

    .line 2401
    invoke-static {v1}, Landroid/support/v4/app/s;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "android.support.actionExtras"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2404
    :cond_15
    iget-object v0, v2, Landroid/support/v4/app/t;->HK:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_16

    .line 2405
    iget-object v0, v2, Landroid/support/v4/app/t;->HK:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2407
    :cond_16
    iget-object v0, v2, Landroid/support/v4/app/t;->HL:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_17

    .line 2408
    iget-object v0, v2, Landroid/support/v4/app/t;->HL:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_17
    move-object v0, v1

    .line 2410
    goto/16 :goto_0

    .line 2413
    :cond_18
    iget-object v0, v2, Landroid/support/v4/app/t;->mBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final c(Landroid/app/PendingIntent;)Landroid/support/v4/app/s$c;
    .locals 2

    .prologue
    .line 946
    iput-object p1, p0, Landroid/support/v4/app/s$c;->Hp:Landroid/app/PendingIntent;

    .line 947
    const/16 v0, 0x80

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 948
    return-object p0
.end method

.method public final c(Landroid/widget/RemoteViews;)Landroid/support/v4/app/s$c;
    .locals 0

    .prologue
    .line 1482
    iput-object p1, p0, Landroid/support/v4/app/s$c;->HL:Landroid/widget/RemoteViews;

    .line 1483
    return-object p0
.end method

.method public final d(Landroid/widget/RemoteViews;)Landroid/support/v4/app/s$c;
    .locals 0

    .prologue
    .line 1495
    iput-object p1, p0, Landroid/support/v4/app/s$c;->HM:Landroid/widget/RemoteViews;

    .line 1496
    return-object p0
.end method

.method public final es()Landroid/support/v4/app/s$c;
    .locals 2

    .prologue
    .line 1095
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 1096
    return-object p0
.end method

.method public final et()Landroid/support/v4/app/s$c;
    .locals 1

    .prologue
    .line 1210
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/s$c;->mPriority:I

    .line 1211
    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;
    .locals 1

    .prologue
    .line 820
    invoke-static {p1}, Landroid/support/v4/app/s$c;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s$c;->Hm:Ljava/lang/CharSequence;

    .line 821
    return-object p0
.end method

.method public final f(IZ)V
    .locals 3

    .prologue
    .line 1185
    if-eqz p2, :cond_0

    .line 1186
    iget-object v0, p0, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1190
    :goto_0
    return-void

    .line 1188
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;
    .locals 1

    .prologue
    .line 828
    invoke-static {p1}, Landroid/support/v4/app/s$c;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s$c;->Hn:Ljava/lang/CharSequence;

    .line 829
    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Landroid/support/v4/app/s$c;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s$c;->mExtras:Landroid/os/Bundle;

    .line 1335
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/s$c;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;
    .locals 1

    .prologue
    .line 842
    invoke-static {p1}, Landroid/support/v4/app/s$c;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/s$c;->Hx:Ljava/lang/CharSequence;

    .line 843
    return-object p0
.end method

.method public final i(J)Landroid/support/v4/app/s$c;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 760
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Landroid/support/v4/app/s$c;->HQ:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/s$c;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 958
    return-object p0
.end method

.method public final t(Ljava/lang/String;)Landroid/support/v4/app/s$c;
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Landroid/support/v4/app/s$c;->HI:Ljava/lang/String;

    .line 1163
    return-object p0
.end method
