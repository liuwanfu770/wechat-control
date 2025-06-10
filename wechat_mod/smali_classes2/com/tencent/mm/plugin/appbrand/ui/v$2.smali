.class final Lcom/tencent/mm/plugin/appbrand/ui/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/v;->aw(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVB:Ljava/lang/String;

.field final synthetic ndB:Lcom/tencent/mm/plugin/appbrand/ui/v;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/v;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$2;->ndB:Lcom/tencent/mm/plugin/appbrand/ui/v;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$2;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$2;->bVB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x240ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$2;->ndB:Lcom/tencent/mm/plugin/appbrand/ui/v;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$2;->val$type:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/v$2;->bVB:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/v;->a(Lcom/tencent/mm/plugin/appbrand/ui/v;ILjava/lang/String;)V

    .line 176
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
