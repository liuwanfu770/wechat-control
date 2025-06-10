.class final Lcom/tencent/mm/plugin/record/b/f$1$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/f$1;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zqJ:Lcom/tencent/mm/plugin/record/b/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/f$1;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/f$1$8;->zqJ:Lcom/tencent/mm/plugin/record/b/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x2500

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1$8;->zqJ:Lcom/tencent/mm/plugin/record/b/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f$1$8;->zqJ:Lcom/tencent/mm/plugin/record/b/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    invoke-static {v0, v3, v3, v1, v2}, Lcom/tencent/mm/plugin/record/b/f;->a(Lcom/tencent/mm/plugin/record/b/f;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 496
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
