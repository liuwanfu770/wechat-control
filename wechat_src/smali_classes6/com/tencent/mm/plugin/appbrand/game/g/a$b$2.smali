.class final Lcom/tencent/mm/plugin/appbrand/game/g/a$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->a(Lcom/tencent/mm/plugin/appbrand/game/g/c$b;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/media/g/d;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kBP:Lcom/tencent/mm/plugin/appbrand/game/g/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/a$b;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b$2;->kBP:Lcom/tencent/mm/plugin/appbrand/game/g/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xb101

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b$2;->kBP:Lcom/tencent/mm/plugin/appbrand/game/g/a$b;

    .line 2060
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;->kBM:Lcom/tencent/mm/media/widget/c/c;

    .line 1154
    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/c/c;->aBL()V

    .line 1155
    const/4 v0, 0x0

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
