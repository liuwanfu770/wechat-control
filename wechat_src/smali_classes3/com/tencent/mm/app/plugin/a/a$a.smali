.class final Lcom/tencent/mm/app/plugin/a/a$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cMP:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;)V
    .locals 2

    .prologue
    const v1, 0x275ea

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$a;->cMP:Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/dq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lcom/tencent/mm/g/a/dq;

    .line 1097
    iget-object v0, p1, Lcom/tencent/mm/g/a/dq;->deW:Lcom/tencent/mm/g/a/dq$a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/a/a$a;->cMP:Lcom/tencent/mm/app/plugin/a/a;

    .line 2030
    iget-boolean v1, v1, Lcom/tencent/mm/app/plugin/a/a;->cMN:Z

    .line 1097
    iput-boolean v1, v0, Lcom/tencent/mm/g/a/dq$a;->cMN:Z

    .line 1098
    const/4 v0, 0x1

    .line 92
    return v0
.end method
