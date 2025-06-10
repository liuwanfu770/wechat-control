.class public final Lcom/tencent/magicbrush/f;
.super Lcom/tencent/magicbrush/g;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B \u0008\u0016\u0012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0010\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/magicbrush/MagicBrushBuilder;",
        "Lcom/tencent/magicbrush/MagicBrushConfig;",
        "dls",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "()V",
        "build",
        "Lcom/tencent/magicbrush/MagicBrush;",
        "lib-magicbrush-nano_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tencent/magicbrush/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJ()Lcom/tencent/magicbrush/e;
    .locals 2

    .prologue
    const v1, 0x366be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    sget-object v0, Lcom/tencent/magicbrush/e;->ckq:Lcom/tencent/magicbrush/e$a;

    invoke-static {p0}, Lcom/tencent/magicbrush/e$a;->b(Lcom/tencent/magicbrush/f;)Lcom/tencent/magicbrush/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
