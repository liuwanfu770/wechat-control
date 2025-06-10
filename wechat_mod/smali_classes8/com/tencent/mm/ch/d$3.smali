.class final Lcom/tencent/mm/ch/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ch/d;->afw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LHf:Lcom/tencent/mm/ch/d;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ch/d;I)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/ch/d$3;->LHf:Lcom/tencent/mm/ch/d;

    iput p2, p0, Lcom/tencent/mm/ch/d$3;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x238be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ch/d$3;->LHf:Lcom/tencent/mm/ch/d;

    iget v0, p0, Lcom/tencent/mm/ch/d$3;->val$code:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "/data/anr/"

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/ch/d;->a(Lcom/tencent/mm/ch/d;Ljava/lang/String;)V

    .line 371
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 370
    :cond_0
    sget-object v0, Lcom/tencent/mm/ch/d;->LHa:Ljava/lang/String;

    goto :goto_0
.end method
