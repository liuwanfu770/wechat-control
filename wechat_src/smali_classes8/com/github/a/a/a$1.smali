.class final Lcom/github/a/a/a$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/a/a/a;-><init>(Lio/flutter/plugin/a/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aPJ:Lcom/github/a/a/a;


# direct methods
.method constructor <init>(Lcom/github/a/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/github/a/a/a$1;->aPJ:Lcom/github/a/a/a;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 8

    .prologue
    const/16 v3, 0x9

    const/16 v2, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const v0, 0x318a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/github/a/a/a$1;->aPJ:Lcom/github/a/a/a;

    .line 1027
    iget-object v0, v0, Lcom/github/a/a/a;->aPH:Lio/flutter/plugin/a/d$a;

    .line 42
    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/github/a/a/a$1;->aPJ:Lcom/github/a/a/a;

    .line 2027
    iget-object v4, v0, Lcom/github/a/a/a;->aPH:Lio/flutter/plugin/a/d$a;

    .line 43
    iget-object v0, p0, Lcom/github/a/a/a$1;->aPJ:Lcom/github/a/a/a;

    .line 3224
    iget v5, v0, Lcom/github/a/a/a;->aPI:I

    if-nez v5, :cond_0

    const/16 v5, 0x12c

    if-ge p1, v5, :cond_4

    const/16 v5, 0x3c

    if-le p1, v5, :cond_4

    :cond_0
    iget v5, v0, Lcom/github/a/a/a;->aPI:I

    if-ne v5, v1, :cond_1

    const/16 v5, 0x1e

    if-lt p1, v5, :cond_1

    const/16 v5, 0x96

    if-le p1, v5, :cond_4

    :cond_1
    iget v5, v0, Lcom/github/a/a/a;->aPI:I

    if-ne v5, v6, :cond_2

    const/16 v5, 0x78

    if-lt p1, v5, :cond_2

    const/16 v5, 0xf0

    if-le p1, v5, :cond_4

    :cond_2
    iget v5, v0, Lcom/github/a/a/a;->aPI:I

    if-ne v5, v7, :cond_3

    const/16 v5, 0xd2

    if-lt p1, v5, :cond_3

    const/16 v5, 0x14a

    if-le p1, v5, :cond_4

    .line 3229
    :cond_3
    add-int/lit8 v5, p1, 0x2d

    rem-int/lit16 v5, v5, 0x168

    div-int/lit8 v5, v5, 0x5a

    iput v5, v0, Lcom/github/a/a/a;->aPI:I

    .line 3232
    :cond_4
    iget v5, v0, Lcom/github/a/a/a;->aPI:I

    if-nez v5, :cond_6

    move v0, v1

    .line 4210
    :goto_0
    if-ne v0, v1, :cond_a

    .line 4211
    const-string/jumbo v0, "DeviceOrientation.portraitUp"

    .line 4204
    :goto_1
    if-eqz v0, :cond_5

    .line 4205
    invoke-interface {v4, v0}, Lio/flutter/plugin/a/d$a;->cV(Ljava/lang/Object;)V

    .line 45
    :cond_5
    const v0, 0x318a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3234
    :cond_6
    iget v5, v0, Lcom/github/a/a/a;->aPI:I

    if-ne v5, v1, :cond_7

    move v0, v2

    .line 3235
    goto :goto_0

    .line 3236
    :cond_7
    iget v5, v0, Lcom/github/a/a/a;->aPI:I

    if-ne v5, v6, :cond_8

    move v0, v3

    .line 3237
    goto :goto_0

    .line 3238
    :cond_8
    iget v0, v0, Lcom/github/a/a/a;->aPI:I

    if-ne v0, v7, :cond_9

    .line 3239
    const/4 v0, 0x0

    goto :goto_0

    .line 3241
    :cond_9
    const/4 v0, -0x1

    goto :goto_0

    .line 4212
    :cond_a
    if-ne v0, v3, :cond_b

    .line 4213
    const-string/jumbo v0, "DeviceOrientation.portraitDown"

    goto :goto_1

    .line 4214
    :cond_b
    if-nez v0, :cond_c

    .line 4215
    const-string/jumbo v0, "DeviceOrientation.landscapeRight"

    goto :goto_1

    .line 4216
    :cond_c
    if-ne v0, v2, :cond_d

    .line 4217
    const-string/jumbo v0, "DeviceOrientation.landscapeLeft"

    goto :goto_1

    .line 4219
    :cond_d
    const/4 v0, 0x0

    goto :goto_1
.end method
