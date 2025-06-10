.class final Lcom/tencent/mm/model/e$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/e$a;->b(Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cn/a$a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cMf:Ljava/lang/String;

.field final synthetic hNd:Lcom/tencent/mm/aj/h$a;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic hNf:Ljava/lang/String;

.field final synthetic hNg:Z

.field final synthetic hNh:Lcom/tencent/mm/model/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/e$a;Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/model/e$a$2;->hNh:Lcom/tencent/mm/model/e$a;

    iput-object p2, p0, Lcom/tencent/mm/model/e$a$2;->hNd:Lcom/tencent/mm/aj/h$a;

    iput-object p3, p0, Lcom/tencent/mm/model/e$a$2;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p4, p0, Lcom/tencent/mm/model/e$a$2;->hNf:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/model/e$a$2;->cMf:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/model/e$a$2;->hNg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0xa70d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 54
    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a;

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/model/e$a$2;->hNd:Lcom/tencent/mm/aj/h$a;

    iget-object v2, p0, Lcom/tencent/mm/model/e$a$2;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/model/e$a$2;->hNf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/model/e$a$2;->cMf:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/model/e$a$2;->hNg:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a;->b(Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
