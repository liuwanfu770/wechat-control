.class final Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ik;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)V
    .locals 2

    .prologue
    const v1, 0x2772e

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$1;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ik;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x1e1be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    check-cast p1, Lcom/tencent/mm/g/a/ik;

    .line 1054
    iget-object v0, p1, Lcom/tencent/mm/g/a/ik;->dlr:Lcom/tencent/mm/g/a/ik$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/ik$a;->msgId:J

    .line 1055
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$1;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;JLcom/tencent/mm/g/a/ik;)V

    .line 1056
    const/4 v0, 0x0

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
