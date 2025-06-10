.class final Lcom/tencent/mm/plugin/notification/d/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yrJ:Lcom/tencent/mm/g/a/tn;

.field final synthetic yrK:Lcom/tencent/mm/plugin/notification/d/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/d$1;Lcom/tencent/mm/g/a/tn;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->yrK:Lcom/tencent/mm/plugin/notification/d/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->yrJ:Lcom/tencent/mm/g/a/tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x6882

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->yrJ:Lcom/tencent/mm/g/a/tn;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tn;->dyB:Lcom/tencent/mm/g/a/tn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tn$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 1107
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/plugin/notification/d/d;->aBY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->yrK:Lcom/tencent/mm/plugin/notification/d/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/d/d$1;->yrI:Lcom/tencent/mm/plugin/notification/d/d;

    .line 2041
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/notification/d/d;->do(Ljava/lang/Object;)V

    .line 58
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
