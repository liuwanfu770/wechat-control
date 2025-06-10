.class final Lio/flutter/view/a$3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PYF:Lio/flutter/view/a;


# direct methods
.method constructor <init>(Lio/flutter/view/a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lio/flutter/view/a$3;->PYF:Lio/flutter/view/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x2630

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/a$3;->onChange(ZLandroid/net/Uri;)V

    .line 308
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    .prologue
    const/16 v3, 0x2631

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 319
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 320
    :goto_1
    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lio/flutter/view/a$3;->PYF:Lio/flutter/view/a;

    iget-object v1, p0, Lio/flutter/view/a$3;->PYF:Lio/flutter/view/a;

    invoke-static {v1}, Lio/flutter/view/a;->i(Lio/flutter/view/a;)I

    move-result v1

    sget-object v2, Lio/flutter/view/a$a;->PYJ:Lio/flutter/view/a$a;

    iget v2, v2, Lio/flutter/view/a$a;->value:I

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lio/flutter/view/a;->a(Lio/flutter/view/a;I)I

    .line 325
    :goto_2
    iget-object v0, p0, Lio/flutter/view/a$3;->PYF:Lio/flutter/view/a;

    invoke-static {v0}, Lio/flutter/view/a;->j(Lio/flutter/view/a;)V

    .line 326
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lio/flutter/view/a$3;->PYF:Lio/flutter/view/a;

    .line 317
    invoke-static {v0}, Lio/flutter/view/a;->h(Lio/flutter/view/a;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "transition_animation_scale"

    .line 316
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 323
    :cond_2
    iget-object v0, p0, Lio/flutter/view/a$3;->PYF:Lio/flutter/view/a;

    iget-object v1, p0, Lio/flutter/view/a$3;->PYF:Lio/flutter/view/a;

    invoke-static {v1}, Lio/flutter/view/a;->i(Lio/flutter/view/a;)I

    move-result v1

    sget-object v2, Lio/flutter/view/a$a;->PYJ:Lio/flutter/view/a$a;

    iget v2, v2, Lio/flutter/view/a$a;->value:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lio/flutter/view/a;->a(Lio/flutter/view/a;I)I

    goto :goto_2
.end method
