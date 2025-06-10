.class final Lcom/tencent/mm/plugin/sns/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d;->a(Lcom/tencent/mm/g/a/jv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AZE:Lcom/tencent/mm/plugin/sns/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d$1;->AZE:Lcom/tencent/mm/plugin/sns/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x172a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/g/a/sl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sl;-><init>()V

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/g/a/sl;->dxy:Lcom/tencent/mm/g/a/sl$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/g/a/sl$a;->dnh:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 59
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 60
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
