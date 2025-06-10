.class public final Lcom/tencent/magicbrush/g$a;
.super Lcom/tencent/magicbrush/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/magicbrush/utils/a",
        "<",
        "Lcom/tencent/magicbrush/MBRuntime$MBParams;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u0002B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/magicbrush/MagicBrushConfig$A;",
        "T",
        "Lcom/tencent/magicbrush/utils/Alias;",
        "Lcom/tencent/magicbrush/MBRuntime$MBParams;",
        "k",
        "Lkotlin/reflect/KMutableProperty1;",
        "(Lcom/tencent/magicbrush/MagicBrushConfig;Lkotlin/reflect/KMutableProperty1;)V",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field final synthetic clk:Lcom/tencent/magicbrush/g;


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/g;Lf/l/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/h",
            "<",
            "Lcom/tencent/magicbrush/MBRuntime$MBParams;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x22342

    const-string/jumbo v0, "k"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/tencent/magicbrush/g$a;->clk:Lcom/tencent/magicbrush/g;

    new-instance v0, Lcom/tencent/magicbrush/g$a$1;

    invoke-direct {v0, p1}, Lcom/tencent/magicbrush/g$a$1;-><init>(Lcom/tencent/magicbrush/g;)V

    check-cast v0, Lf/g/a/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/tencent/magicbrush/utils/a;-><init>(Lf/g/a/a;Lf/l/h;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
