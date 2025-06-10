.class final Lcom/tencent/mm/plugin/gallery/model/d$1;
.super Lcom/tencent/mm/sdk/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/l",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/d$b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vmG:Lcom/tencent/mm/plugin/gallery/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/d;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/d$1;->vmG:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x1b293

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/d$b;

    check-cast p2, Ljava/lang/String;

    .line 1035
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/gallery/model/d$b;->asu(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
