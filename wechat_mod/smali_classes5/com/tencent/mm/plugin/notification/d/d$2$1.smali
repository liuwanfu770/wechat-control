.class final Lcom/tencent/mm/plugin/notification/d/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/d$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yrL:Lcom/tencent/mm/g/a/tp;

.field final synthetic yrM:Lcom/tencent/mm/plugin/notification/d/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/d$2;Lcom/tencent/mm/g/a/tp;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->yrM:Lcom/tencent/mm/plugin/notification/d/d$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->yrL:Lcom/tencent/mm/g/a/tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x6884

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->yrL:Lcom/tencent/mm/g/a/tp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tp;->dyD:Lcom/tencent/mm/g/a/tp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tp$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 1107
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/plugin/notification/d/d;->aBY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->yrM:Lcom/tencent/mm/plugin/notification/d/d$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/d/d$2;->yrI:Lcom/tencent/mm/plugin/notification/d/d;

    .line 2041
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/notification/d/d;->dp(Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
