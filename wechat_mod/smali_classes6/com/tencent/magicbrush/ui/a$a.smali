.class public final Lcom/tencent/magicbrush/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "create",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler;",
        "runtime",
        "Lcom/tencent/magicbrush/MBRuntime;",
        "jsThreadHandler",
        "Lcom/tencent/magicbrush/handler/MBJsThreadHandler;",
        "strategy",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Strategy;",
        "lib-magicbrush-nano_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/magicbrush/ui/a$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;Lcom/tencent/magicbrush/ui/a$b;)Lcom/tencent/magicbrush/ui/a;
    .locals 3

    .prologue
    const v2, 0x366ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "runtime"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsThreadHandler"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strategy"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/tencent/magicbrush/ui/b;->cbA:[I

    invoke-virtual {p2}, Lcom/tencent/magicbrush/ui/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 37
    :pswitch_0
    new-instance v0, Lcom/tencent/magicbrush/ui/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/magicbrush/ui/c;-><init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V

    check-cast v0, Lcom/tencent/magicbrush/ui/a;

    .line 43
    :goto_0
    invoke-static {v0}, Lcom/tencent/magicbrush/ui/a;->a(Lcom/tencent/magicbrush/ui/a;)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lcom/tencent/magicbrush/ui/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/magicbrush/ui/d;-><init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V

    check-cast v0, Lcom/tencent/magicbrush/ui/a;

    goto :goto_0

    .line 39
    :pswitch_2
    new-instance v0, Lcom/tencent/magicbrush/ui/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/magicbrush/ui/e;-><init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V

    check-cast v0, Lcom/tencent/magicbrush/ui/a;

    goto :goto_0

    .line 40
    :pswitch_3
    new-instance v0, Lcom/tencent/magicbrush/ui/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/magicbrush/ui/k;-><init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V

    check-cast v0, Lcom/tencent/magicbrush/ui/a;

    goto :goto_0

    .line 41
    :pswitch_4
    new-instance v0, Lcom/tencent/magicbrush/ui/j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/magicbrush/ui/j;-><init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V

    check-cast v0, Lcom/tencent/magicbrush/ui/a;

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
