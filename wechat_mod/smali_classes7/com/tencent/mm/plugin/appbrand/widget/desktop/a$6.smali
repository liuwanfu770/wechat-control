.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->c(JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

.field final synthetic nty:Z

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;ZI)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$6;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$6;->nty:Z

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$6;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xc0ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$6;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$6;->nty:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;Z)Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$6;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$6;->val$type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->xp(I)V

    .line 273
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
