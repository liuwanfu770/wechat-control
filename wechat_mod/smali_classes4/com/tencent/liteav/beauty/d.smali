.class public Lcom/tencent/liteav/beauty/d;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/d$a;,
        Lcom/tencent/liteav/beauty/d$b;,
        Lcom/tencent/liteav/beauty/d$c;,
        Lcom/tencent/liteav/beauty/d$e;,
        Lcom/tencent/liteav/beauty/d$g;,
        Lcom/tencent/liteav/beauty/d$f;,
        Lcom/tencent/liteav/beauty/d$d;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Z

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Lcom/tencent/liteav/basic/c/a;

.field protected h:Lcom/tencent/liteav/beauty/c;

.field protected i:Lcom/tencent/liteav/beauty/d$b;

.field protected j:Lcom/tencent/liteav/beauty/d$c;

.field k:Lcom/tencent/liteav/beauty/f;

.field private l:Lcom/tencent/liteav/beauty/d$d;

.field private m:J

.field private n:J

.field private o:J

.field private p:Ljava/lang/Object;

.field private q:Lcom/tencent/liteav/beauty/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3694c

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 235
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/d;->b:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/d;->c:Z

    .line 53
    iput v0, p0, Lcom/tencent/liteav/beauty/d;->d:I

    .line 54
    iput v0, p0, Lcom/tencent/liteav/beauty/d;->e:I

    .line 55
    iput v1, p0, Lcom/tencent/liteav/beauty/d;->f:I

    .line 56
    iput-object v5, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    .line 58
    new-instance v0, Lcom/tencent/liteav/beauty/d$b;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/d$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    .line 59
    iput-object v5, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    .line 60
    sget-object v0, Lcom/tencent/liteav/beauty/d$d;->c:Lcom/tencent/liteav/beauty/d$d;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/d;->l:Lcom/tencent/liteav/beauty/d$d;

    .line 66
    iput-wide v2, p0, Lcom/tencent/liteav/beauty/d;->m:J

    .line 67
    iput-wide v2, p0, Lcom/tencent/liteav/beauty/d;->n:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/liteav/beauty/d;->o:J

    .line 1096
    new-instance v0, Lcom/tencent/liteav/beauty/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/d$a;-><init>(Lcom/tencent/liteav/beauty/d;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    .line 236
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 237
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "TXCVideoPreprocessor version: VideoPreprocessor-v1.1"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    const-string/jumbo v1, "TXCVideoPreprocessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "opengl es version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "set GLContext "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    .line 243
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "This devices is OpenGlUtils.OPENGL_ES_3"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/liteav/basic/c/j;->a(I)V

    .line 252
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/d;->a:Landroid/content/Context;

    .line 253
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/d;->b:Z

    .line 254
    new-instance v0, Lcom/tencent/liteav/beauty/c;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tencent/liteav/beauty/d;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/c;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    .line 255
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/a;->a(Landroid/content/Context;)V

    .line 256
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 246
    :cond_0
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "This devices is OpenGlUtils.OPENGL_ES_2"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/liteav/basic/c/j;->a(I)V

    goto :goto_0

    .line 250
    :cond_1
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "getDeviceConfigurationInfo opengl Info failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(IIIII)Z
    .locals 7

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    const v6, 0x36956

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Lcom/tencent/liteav/beauty/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/d$c;-><init>(Lcom/tencent/liteav/beauty/d$1;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    .line 421
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/d;->n:J

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/d;->o:J

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/d$c;->b:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/d$c;->c:I

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/d$c;->d:I

    if-ne p3, v0, :cond_7

    iget v0, p0, Lcom/tencent/liteav/beauty/d;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/beauty/d;->d:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v1, v1, Lcom/tencent/liteav/beauty/d$c;->f:I

    if-ne v0, v1, :cond_7

    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/d;->e:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/beauty/d;->e:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v1, v1, Lcom/tencent/liteav/beauty/d$c;->g:I

    if-ne v0, v1, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->c:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/d$c;->j:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->c:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/d$c;->j:Lcom/tencent/liteav/basic/c/a;

    iget v1, v1, Lcom/tencent/liteav/basic/c/a;->c:I

    if-ne v0, v1, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->d:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/d$c;->j:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->d:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/d$c;->j:Lcom/tencent/liteav/basic/c/a;

    iget v1, v1, Lcom/tencent/liteav/basic/c/a;->d:I

    if-ne v0, v1, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->a:I

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/d$c;->j:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/d$c;->j:Lcom/tencent/liteav/basic/c/a;

    iget v1, v1, Lcom/tencent/liteav/basic/c/a;->a:I

    if-ne v0, v1, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->b:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/d$c;->j:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->b:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/d$c;->j:Lcom/tencent/liteav/basic/c/a;

    iget v1, v1, Lcom/tencent/liteav/basic/c/a;->b:I

    if-ne v0, v1, :cond_7

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/d;->c:Z

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget-boolean v1, v1, Lcom/tencent/liteav/beauty/d$c;->e:Z

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/d$c;->h:I

    if-eq v0, p4, :cond_12

    .line 445
    :cond_7
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Init sdk"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string/jumbo v0, "TXCVideoPreprocessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Input widht "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iput p1, v0, Lcom/tencent/liteav/beauty/d$c;->b:I

    .line 448
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iput p2, v0, Lcom/tencent/liteav/beauty/d$c;->c:I

    .line 451
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->a:I

    if-ltz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->b:I

    if-ltz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->c:I

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->d:I

    if-lez v0, :cond_15

    .line 453
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "set Crop Rect; init "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->a:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v1, v1, Lcom/tencent/liteav/basic/c/a;->c:I

    if-le v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->c:I

    .line 455
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v1, v1, Lcom/tencent/liteav/basic/c/a;->b:I

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v2, v2, Lcom/tencent/liteav/basic/c/a;->d:I

    if-le v1, v2, :cond_e

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v1, v1, Lcom/tencent/liteav/basic/c/a;->d:I

    .line 456
    :goto_1
    iget-object v2, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iput v0, v2, Lcom/tencent/liteav/basic/c/a;->c:I

    .line 457
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iput v1, v0, Lcom/tencent/liteav/basic/c/a;->d:I

    .line 459
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget p1, v0, Lcom/tencent/liteav/basic/c/a;->c:I

    .line 460
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget p2, v0, Lcom/tencent/liteav/basic/c/a;->d:I

    move v2, p2

    move v1, p1

    .line 465
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget-object v3, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iput-object v3, v0, Lcom/tencent/liteav/beauty/d$c;->j:Lcom/tencent/liteav/basic/c/a;

    .line 466
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iput p3, v0, Lcom/tencent/liteav/beauty/d$c;->d:I

    .line 467
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget-boolean v3, p0, Lcom/tencent/liteav/beauty/d;->b:Z

    iput-boolean v3, v0, Lcom/tencent/liteav/beauty/d$c;->a:Z

    .line 468
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iput p4, v0, Lcom/tencent/liteav/beauty/d$c;->h:I

    .line 469
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iput p5, v0, Lcom/tencent/liteav/beauty/d$c;->i:I

    .line 471
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v3, p0, Lcom/tencent/liteav/beauty/d;->d:I

    iput v3, v0, Lcom/tencent/liteav/beauty/d$c;->f:I

    .line 472
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v3, p0, Lcom/tencent/liteav/beauty/d;->e:I

    iput v3, v0, Lcom/tencent/liteav/beauty/d$c;->g:I

    .line 473
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/d$c;->f:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/d$c;->g:I

    if-gtz v0, :cond_a

    .line 474
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/d$c;->d:I

    if-eq v4, v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/d$c;->d:I

    if-ne v5, v0, :cond_f

    .line 475
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iput v2, v0, Lcom/tencent/liteav/beauty/d$c;->f:I

    .line 476
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iput v1, v0, Lcom/tencent/liteav/beauty/d$c;->g:I

    .line 485
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->l:Lcom/tencent/liteav/beauty/d$d;

    sget-object v3, Lcom/tencent/liteav/beauty/d$d;->a:Lcom/tencent/liteav/beauty/d$d;

    if-ne v0, v3, :cond_11

    .line 487
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/d$c;->d:I

    if-eq v4, v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/d$c;->d:I

    if-ne v5, v0, :cond_10

    .line 488
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v1, v0, Lcom/tencent/liteav/beauty/d$c;->g:I

    .line 489
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v2, v0, Lcom/tencent/liteav/beauty/d$c;->f:I

    .line 506
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget-boolean v3, p0, Lcom/tencent/liteav/beauty/d;->c:Z

    iput-boolean v3, v0, Lcom/tencent/liteav/beauty/d$c;->e:Z

    .line 507
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/beauty/d$c;II)Z

    move-result v0

    .line 508
    if-nez v0, :cond_14

    .line 509
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 520
    :goto_5
    return v0

    .line 454
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v0, v0, Lcom/tencent/liteav/basic/c/a;->a:I

    sub-int v0, p1, v0

    goto/16 :goto_0

    .line 455
    :cond_e
    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;

    iget v1, v1, Lcom/tencent/liteav/basic/c/a;->b:I

    sub-int v1, p2, v1

    goto/16 :goto_1

    .line 478
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iput v1, v0, Lcom/tencent/liteav/beauty/d$c;->f:I

    .line 479
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iput v2, v0, Lcom/tencent/liteav/beauty/d$c;->g:I

    goto :goto_3

    .line 491
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v1, v0, Lcom/tencent/liteav/beauty/d$c;->f:I

    .line 492
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v2, v0, Lcom/tencent/liteav/beauty/d$c;->g:I

    goto :goto_4

    .line 494
    :cond_11
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->l:Lcom/tencent/liteav/beauty/d$d;

    sget-object v3, Lcom/tencent/liteav/beauty/d$d;->b:Lcom/tencent/liteav/beauty/d$d;

    if-eq v0, v3, :cond_c

    .line 499
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v3, v0, Lcom/tencent/liteav/beauty/d$c;->d:I

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v4, v0, Lcom/tencent/liteav/beauty/d$c;->f:I

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v5, v0, Lcom/tencent/liteav/beauty/d$c;->g:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/d;->b(IIIII)Lcom/tencent/liteav/basic/util/d;

    move-result-object v0

    .line 502
    iget v1, v0, Lcom/tencent/liteav/basic/util/d;->a:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 503
    iget v0, v0, Lcom/tencent/liteav/basic/util/d;->b:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v2, v0, 0x8

    goto :goto_4

    .line 512
    :cond_12
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/d$c;->h:I

    if-ne p4, v0, :cond_13

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/d$c;->i:I

    if-eq p5, v0, :cond_14

    .line 513
    :cond_13
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iput p4, v0, Lcom/tencent/liteav/beauty/d$c;->h:I

    .line 514
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    iput p4, v0, Lcom/tencent/liteav/beauty/d$b;->k:I

    .line 515
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iput p5, v0, Lcom/tencent/liteav/beauty/d$c;->i:I

    .line 516
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    iput p5, v0, Lcom/tencent/liteav/beauty/d$b;->l:I

    .line 518
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p5}, Lcom/tencent/liteav/beauty/c;->b(I)V

    .line 520
    :cond_14
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    :cond_15
    move v2, p2

    move v1, p1

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/liteav/beauty/d$c;II)Z
    .locals 4

    .prologue
    const v3, 0x36958

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/d$c;->b:I

    iput v1, v0, Lcom/tencent/liteav/beauty/d$b;->d:I

    .line 548
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/d$c;->c:I

    iput v1, v0, Lcom/tencent/liteav/beauty/d$b;->e:I

    .line 549
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    iget-object v1, p1, Lcom/tencent/liteav/beauty/d$c;->j:Lcom/tencent/liteav/basic/c/a;

    iput-object v1, v0, Lcom/tencent/liteav/beauty/d$b;->m:Lcom/tencent/liteav/basic/c/a;

    .line 550
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    iput p2, v0, Lcom/tencent/liteav/beauty/d$b;->g:I

    .line 551
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    iput p3, v0, Lcom/tencent/liteav/beauty/d$b;->f:I

    .line 552
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/d$c;->d:I

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/tencent/liteav/beauty/d$b;->h:I

    .line 553
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/d$c;->f:I

    iput v1, v0, Lcom/tencent/liteav/beauty/d$b;->b:I

    .line 554
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/d$c;->g:I

    iput v1, v0, Lcom/tencent/liteav/beauty/d$b;->c:I

    .line 555
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/beauty/d$b;->a:I

    .line 556
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/d$c;->a:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/d$b;->j:Z

    .line 557
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/d$c;->e:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/d$b;->i:Z

    .line 558
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/d$c;->h:I

    iput v1, v0, Lcom/tencent/liteav/beauty/d$b;->k:I

    .line 559
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/d$c;->i:I

    iput v1, v0, Lcom/tencent/liteav/beauty/d$b;->l:I

    .line 560
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Lcom/tencent/liteav/beauty/c;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->a:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/tencent/liteav/beauty/d$c;->a:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/c;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    .line 562
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    iget v1, p0, Lcom/tencent/liteav/beauty/d;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->a(I)V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/d$b;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private b(IIIII)Lcom/tencent/liteav/basic/util/d;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const v7, 0x36957

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    const/16 v0, 0x5a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_3

    :cond_0
    move v0, p4

    move v1, p5

    .line 533
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 534
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 535
    new-array v5, v8, [I

    fill-array-data v5, :array_0

    .line 536
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_2

    aget v6, v5, v2

    .line 538
    if-gt v3, v6, :cond_1

    if-lt v4, v6, :cond_1

    .line 539
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v4, v6

    mul-float/2addr v2, v4

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 540
    new-instance v2, Lcom/tencent/liteav/basic/util/d;

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Lcom/tencent/liteav/basic/util/d;-><init>(II)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 543
    :goto_2
    return-object v0

    .line 536
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 543
    :cond_2
    new-instance v0, Lcom/tencent/liteav/basic/util/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/basic/util/d;-><init>(II)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move v0, p5

    move v1, p4

    goto :goto_0

    .line 535
    nop

    :array_0
    .array-data 4
        0x2d0
        0x438
        0x500
    .end array-data
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x3694b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-wide v0, p0, Lcom/tencent/liteav/beauty/d;->m:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/beauty/d;->m:J

    sub-long/2addr v0, v2

    .line 117
    const/16 v2, 0xbba

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/liteav/beauty/d;->setStatusValue(ILjava/lang/Object;)Z

    .line 120
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/beauty/d;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/d;->n:J

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    iget-wide v2, p0, Lcom/tencent/liteav/beauty/d;->o:J

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 124
    iget-wide v2, p0, Lcom/tencent/liteav/beauty/d;->n:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/liteav/beauty/d;->o:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 125
    const/16 v4, 0xbbb

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/tencent/liteav/beauty/d;->setStatusValue(ILjava/lang/Object;)Z

    .line 126
    iput-wide v8, p0, Lcom/tencent/liteav/beauty/d;->n:J

    .line 127
    iput-wide v0, p0, Lcom/tencent/liteav/beauty/d;->o:J

    .line 129
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private z(I)I
    .locals 0

    .prologue
    .line 400
    .line 401
    packed-switch p1, :pswitch_data_0

    .line 415
    :goto_0
    return p1

    .line 403
    :pswitch_0
    const/16 p1, 0x5a

    .line 404
    goto :goto_0

    .line 406
    :pswitch_1
    const/16 p1, 0xb4

    .line 407
    goto :goto_0

    .line 409
    :pswitch_2
    const/16 p1, 0x10e

    goto :goto_0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(III)I
    .locals 4

    .prologue
    const v3, 0x36948

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->k:Lcom/tencent/liteav/beauty/f;

    if-eqz v1, :cond_1

    .line 74
    new-instance v1, Lcom/tencent/liteav/basic/structs/b;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/structs/b;-><init>()V

    .line 75
    iput p2, v1, Lcom/tencent/liteav/basic/structs/b;->e:I

    .line 76
    iput p3, v1, Lcom/tencent/liteav/basic/structs/b;->f:I

    .line 77
    iput v0, v1, Lcom/tencent/liteav/basic/structs/b;->j:I

    .line 78
    iget-object v2, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget-boolean v0, v0, Lcom/tencent/liteav/beauty/d$c;->e:Z

    :cond_0
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/structs/b;->i:Z

    .line 79
    iput p1, v1, Lcom/tencent/liteav/basic/structs/b;->a:I

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->k:Lcom/tencent/liteav/beauty/f;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/beauty/f;->a(Lcom/tencent/liteav/basic/structs/b;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public declared-synchronized a(IIIIIIJ)I
    .locals 7

    .prologue
    monitor-enter p0

    const v0, 0x36950

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-direct {p0, p4}, Lcom/tencent/liteav/beauty/d;->z(I)I

    move-result v3

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p5

    move v5, p6

    .line 291
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/d;->a(IIIII)Z

    .line 292
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->b(Lcom/tencent/liteav/beauty/d$b;)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1, p5, p7, p8}, Lcom/tencent/liteav/beauty/c;->a(IIJ)I

    move-result v0

    .line 294
    const v1, 0x36950

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/structs/b;IIJ)I
    .locals 10

    .prologue
    monitor-enter p0

    const v0, 0x36951

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/d;->m:J

    .line 300
    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/b;->l:Lcom/tencent/liteav/basic/c/a;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 301
    iget v0, p1, Lcom/tencent/liteav/basic/structs/b;->g:I

    iget v1, p1, Lcom/tencent/liteav/basic/structs/b;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/d;->a(II)V

    .line 302
    iget-boolean v0, p1, Lcom/tencent/liteav/basic/structs/b;->i:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/d;->b(Z)V

    .line 303
    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/b;->c:[F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/d;->a([F)V

    .line 304
    iget-boolean v0, p1, Lcom/tencent/liteav/basic/structs/b;->d:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/d;->a(Z)V

    .line 306
    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/b;->m:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/basic/structs/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/b;->m:[B

    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v3, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    iget v4, p1, Lcom/tencent/liteav/basic/structs/b;->j:I

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/beauty/d;->a([BIIIII)I

    move-result v0

    const v1, 0x36951

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v2, p1, Lcom/tencent/liteav/basic/structs/b;->a:I

    iget v3, p1, Lcom/tencent/liteav/basic/structs/b;->e:I

    iget v4, p1, Lcom/tencent/liteav/basic/structs/b;->f:I

    iget v5, p1, Lcom/tencent/liteav/basic/structs/b;->j:I

    move-object v1, p0

    move v6, p2

    move v7, p3

    move-wide v8, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/liteav/beauty/d;->a(IIIIIIJ)I

    move-result v0

    const v1, 0x36951

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([BIIIII)I
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x3694f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    invoke-direct {p0, p4}, Lcom/tencent/liteav/beauty/d;->z(I)I

    move-result v3

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p5

    move v5, p6

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/d;->a(IIIII)Z

    .line 278
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->i:Lcom/tencent/liteav/beauty/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->b(Lcom/tencent/liteav/beauty/d$b;)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1, p5}, Lcom/tencent/liteav/beauty/c;->a([BI)I

    move-result v0

    .line 281
    const v1, 0x3694f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->p:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(F)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x36976

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(F)V

    .line 1023
    :cond_0
    const v0, 0x36976

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const v2, 0x36959

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    iget v0, p0, Lcom/tencent/liteav/beauty/d;->f:I

    if-eq p1, v0, :cond_0

    .line 570
    iput p1, p0, Lcom/tencent/liteav/beauty/d;->f:I

    .line 571
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    iget v1, p0, Lcom/tencent/liteav/beauty/d;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->a(I)V

    .line 575
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized a(II)V
    .locals 1

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/beauty/d;->d:I

    .line 324
    iput p2, p0, Lcom/tencent/liteav/beauty/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IIIJ)V
    .locals 4

    .prologue
    const v3, 0x36949

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/d;->c()V

    .line 89
    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->k:Lcom/tencent/liteav/beauty/f;

    if-eqz v1, :cond_1

    .line 90
    new-instance v1, Lcom/tencent/liteav/basic/structs/b;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/structs/b;-><init>()V

    .line 91
    iput p2, v1, Lcom/tencent/liteav/basic/structs/b;->e:I

    .line 92
    iput p3, v1, Lcom/tencent/liteav/basic/structs/b;->f:I

    .line 93
    iput v0, v1, Lcom/tencent/liteav/basic/structs/b;->j:I

    .line 94
    iget-object v2, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    iget-boolean v0, v0, Lcom/tencent/liteav/beauty/d$c;->e:Z

    :cond_0
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/structs/b;->i:Z

    .line 95
    iput p1, v1, Lcom/tencent/liteav/basic/structs/b;->a:I

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->k:Lcom/tencent/liteav/beauty/f;

    invoke-interface {v0, v1, p4, p5}, Lcom/tencent/liteav/beauty/f;->a(Lcom/tencent/liteav/basic/structs/b;J)V

    .line 98
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x36977

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(Landroid/graphics/Bitmap;)V

    .line 1045
    :cond_0
    const v0, 0x36977

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;FFF)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x36953

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_0

    float-to-double v0, p4

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 329
    :cond_0
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "WaterMark param is Error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const v0, 0x36953

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :goto_0
    monitor-exit p0

    return-void

    .line 332
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/beauty/c;->a(Landroid/graphics/Bitmap;FFF)V

    .line 335
    :cond_2
    const v0, 0x36953

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/b/b;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x36955

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-nez v0, :cond_0

    .line 393
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "setListener mDrawer is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const v0, 0x36955

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :goto_0
    monitor-exit p0

    return-void

    .line 396
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/basic/b/b;)V

    .line 397
    const v0, 0x36955

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/d;->g:Lcom/tencent/liteav/basic/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/beauty/d$d;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x36952

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iput-object p1, p0, Lcom/tencent/liteav/beauty/d;->l:Lcom/tencent/liteav/beauty/d$d;

    .line 315
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "set Process SDK performance "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const v0, 0x36952

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/beauty/f;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x36954

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-nez v0, :cond_0

    .line 378
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "setListener mDrawer is null!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const v0, 0x36954

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :goto_0
    monitor-exit p0

    return-void

    .line 381
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/beauty/d;->k:Lcom/tencent/liteav/beauty/f;

    .line 382
    if-nez p1, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/e;)V

    const v0, 0x36954

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 385
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/e;)V

    .line 388
    const v0, 0x36954

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/d;->p:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    monitor-exit p0

    return-void

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x36960

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/String;)V

    .line 664
    :cond_0
    const v0, 0x36960

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const v1, 0x3694e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(Z)V

    .line 272
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a([BIIIJ)V
    .locals 9

    .prologue
    const v8, 0x3694a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->k:Lcom/tencent/liteav/beauty/f;

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->k:Lcom/tencent/liteav/beauty/f;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/f;->b([BIIIJ)V

    .line 105
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a([F)V
    .locals 2

    .prologue
    const v1, 0x3694d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a([F)V

    .line 266
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const v2, 0x36962

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 690
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 695
    :goto_0
    return v0

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/String;Z)V

    .line 695
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x3695a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/c;->a()V

    .line 582
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/d;->j:Lcom/tencent/liteav/beauty/d$c;

    .line 583
    const v0, 0x3695a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x3695b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->d(I)V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "beautyStyle"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 591
    const v0, 0x3695b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 3

    .prologue
    const/16 v0, 0x9

    monitor-enter p0

    const v1, 0x3695c

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    if-le p1, v0, :cond_2

    .line 597
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Beauty value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 602
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->c(I)V

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "beautyLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 607
    const v0, 0x3695c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 598
    :cond_2
    if-gez p1, :cond_0

    .line 599
    :try_start_1
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Beauty < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    const/4 p1, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Z)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x36961

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->b(Z)V

    .line 675
    :cond_0
    const v0, 0x36961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 3

    .prologue
    const/16 v0, 0x9

    monitor-enter p0

    const v1, 0x3695d

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    if-le p1, v0, :cond_2

    .line 613
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Brightness value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 618
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->e(I)V

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "whiteLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 623
    const v0, 0x3695d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 614
    :cond_2
    if-gez p1, :cond_0

    .line 615
    :try_start_1
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Brightness < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    const/4 p1, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(I)V
    .locals 3

    .prologue
    const/16 v0, 0x9

    monitor-enter p0

    const v1, 0x3695e

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    if-le p1, v0, :cond_2

    .line 629
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Ruddy value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 634
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->g(I)V

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "ruddyLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 639
    const v0, 0x3695e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 630
    :cond_2
    if-gez p1, :cond_0

    .line 631
    :try_start_1
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Ruddy < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    const/4 p1, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(I)V
    .locals 4

    .prologue
    const v3, 0x3695f

    const/16 v0, 0x9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    if-le p1, v0, :cond_2

    .line 645
    const-string/jumbo v1, "TXCVideoPreprocessor"

    const-string/jumbo v2, "Brightness value too large! set max value 9"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 650
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->f(I)V

    .line 653
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 646
    :cond_2
    if-gez p1, :cond_0

    .line 647
    const-string/jumbo v0, "TXCVideoPreprocessor"

    const-string/jumbo v1, "Brightness < 0; set 0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public declared-synchronized g(I)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x36963

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->h(I)V

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "eyeBigScale"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 721
    const v0, 0x36963

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(I)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x36964

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->i(I)V

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "faceSlimLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 729
    const v0, 0x36964

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(I)V
    .locals 3

    .prologue
    const v2, 0x36965

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->j(I)V

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "faceVLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 738
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public j(I)V
    .locals 3

    .prologue
    const v2, 0x36966

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 742
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->k(I)V

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "faceShortLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 747
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public k(I)V
    .locals 3

    .prologue
    const v2, 0x36967

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->l(I)V

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "chinLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 756
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public l(I)V
    .locals 3

    .prologue
    const v2, 0x36968

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->m(I)V

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "noseSlimLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 765
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public m(I)V
    .locals 3

    .prologue
    const v2, 0x36969

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->n(I)V

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "eyeLightenLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 774
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public n(I)V
    .locals 3

    .prologue
    const v2, 0x3696a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->o(I)V

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "toothWhitenLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 783
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public o(I)V
    .locals 3

    .prologue
    const v2, 0x3696b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->p(I)V

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "wrinkleRemoveLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 792
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public p(I)V
    .locals 3

    .prologue
    const v2, 0x3696c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->q(I)V

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "pounchRemoveLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 801
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public q(I)V
    .locals 3

    .prologue
    const v2, 0x3696d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->r(I)V

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "smileLinesRemoveLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 810
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public r(I)V
    .locals 3

    .prologue
    const v2, 0x3696e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->s(I)V

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "foreheadLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 819
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public s(I)V
    .locals 3

    .prologue
    const v2, 0x3696f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->t(I)V

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "eyeDistanceLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 828
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x36978

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 1063
    const/16 v0, 0xbb9

    iget-object v1, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/d;->setStatusValue(ILjava/lang/Object;)Z

    .line 1064
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public t(I)V
    .locals 3

    .prologue
    const v2, 0x36970

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->u(I)V

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "eyeAngleLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 837
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public u(I)V
    .locals 3

    .prologue
    const v2, 0x36971

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->v(I)V

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "mouthShapeLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 846
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public v(I)V
    .locals 3

    .prologue
    const v2, 0x36972

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 850
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->w(I)V

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "noseWingLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 855
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public w(I)V
    .locals 3

    .prologue
    const v2, 0x36973

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 859
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->x(I)V

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "nosePositionLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 864
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public x(I)V
    .locals 3

    .prologue
    const v2, 0x36974

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->y(I)V

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "lipsThicknessLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 873
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public y(I)V
    .locals 3

    .prologue
    const v2, 0x36975

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->h:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->z(I)V

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/d;->q:Lcom/tencent/liteav/beauty/d$a;

    const-string/jumbo v1, "faceBeautyLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/d$a;->a(Ljava/lang/String;I)V

    .line 891
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
