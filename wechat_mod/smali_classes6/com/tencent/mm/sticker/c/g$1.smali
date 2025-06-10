.class final Lcom/tencent/mm/sticker/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sticker/c/g;-><init>(Lcom/tencent/mm/vending/e/b;Ljava/lang/String;Lcom/tencent/mm/sticker/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<TResultType;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "onCallback"
    }
.end annotation


# instance fields
.field final synthetic Lao:Lcom/tencent/mm/sticker/c/g;

.field final synthetic que:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sticker/c/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sticker/c/g$1;->Lao:Lcom/tencent/mm/sticker/c/g;

    iput-object p2, p0, Lcom/tencent/mm/sticker/c/g$1;->que:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x19e03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    check-cast p1, Landroid/os/Bundle;

    .line 1100
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/sticker/c/g$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sticker/c/g$1$1;-><init>(Lcom/tencent/mm/sticker/c/g$1;Landroid/os/Bundle;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
