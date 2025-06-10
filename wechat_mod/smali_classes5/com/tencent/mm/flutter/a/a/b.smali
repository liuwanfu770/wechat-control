.class public abstract Lcom/tencent/mm/flutter/a/a/b;
.super Lcom/tencent/mm/flutter/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/flutter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AW(Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/flutter/c;)V
    .locals 3

    .prologue
    .line 42
    iget-object v1, p1, Lcom/tencent/mm/flutter/c;->gvd:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance v0, Lcom/tencent/mm/flutter/e;

    invoke-direct {v0}, Lcom/tencent/mm/flutter/e;-><init>()V

    throw v0

    .line 42
    :sswitch_0
    const-string/jumbo v2, "androidStartNativeActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "androidStartNativeActivityForResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "androidStartFlutterActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "androidFinishActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "onNavigationObserverPushRoute"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "onNavigationObserverPopRoute"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 44
    :pswitch_0
    const-string/jumbo v0, "plugin"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v0, "entry"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v0, "arguments"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/flutter/a/a/b;->k(Lcom/tencent/mm/flutter/c;)V

    .line 77
    :goto_1
    return-void

    .line 51
    :pswitch_1
    const-string/jumbo v0, "plugin"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v0, "entry"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v0, "arguments"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "requestCode"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/flutter/a/a/b;->l(Lcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 60
    :pswitch_2
    const-string/jumbo v0, "route"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/flutter/a/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 65
    :pswitch_3
    const-string/jumbo v0, "route"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/mm/flutter/a/a/b;->AW(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :pswitch_4
    const-string/jumbo v0, "route"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/flutter/a/a/b;->d(Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 75
    :pswitch_5
    const-string/jumbo v0, "route"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mm/flutter/a/a/b;->m(Lcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 42
    :sswitch_data_0
    .sparse-switch
        -0x6a64fd1f -> :sswitch_5
        -0x3ac72813 -> :sswitch_1
        -0x16a85da7 -> :sswitch_0
        0x4fae5806 -> :sswitch_4
        0x55ab3511 -> :sswitch_3
        0x649ff398 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final aiI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "Route"

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V
.end method

.method public abstract d(Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V
.end method

.method public abstract k(Lcom/tencent/mm/flutter/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/flutter/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract l(Lcom/tencent/mm/flutter/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/flutter/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract m(Lcom/tencent/mm/flutter/c;)V
.end method
