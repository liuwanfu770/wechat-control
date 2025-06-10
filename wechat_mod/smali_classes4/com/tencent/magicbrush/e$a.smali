.class public final Lcom/tencent/magicbrush/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/e;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/magicbrush/MagicBrush$Companion;",
        "",
        "()V",
        "DEFAULT_WINDOW_ID",
        "",
        "TAG",
        "",
        "create",
        "Lcom/tencent/magicbrush/MagicBrush;",
        "builder",
        "Lcom/tencent/magicbrush/MagicBrushBuilder;",
        "dls",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "lib-magicbrush-nano_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/magicbrush/e$a;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/magicbrush/f;)Lcom/tencent/magicbrush/e;
    .locals 3

    .prologue
    const v2, 0x366bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "builder"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p0}, Lcom/tencent/magicbrush/internal/a;->d(Lcom/tencent/magicbrush/f;)Z

    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/magicbrush/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/magicbrush/e;-><init>(Lcom/tencent/magicbrush/f;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
