.class final Lcom/tencent/mm/ui/chatting/n/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/h/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/chatting/h/d$c",
        "<",
        "Lcom/tencent/mm/storage/ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MNJ:Lcom/tencent/mm/ui/chatting/h/d$a;

.field final synthetic MPG:Landroid/os/Bundle;

.field final synthetic MPH:Lcom/tencent/mm/ui/chatting/n/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n/a/a;Landroid/os/Bundle;Lcom/tencent/mm/ui/chatting/h/d$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n/a/a$1;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n/a/a$1;->MPG:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/n/a/a$1;->MNJ:Lcom/tencent/mm/ui/chatting/h/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ui/chatting/h/d$d;)Lcom/tencent/mm/ui/chatting/n/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/h/d$d",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)",
            "Lcom/tencent/mm/ui/chatting/n/f;"
        }
    .end annotation

    .prologue
    const v3, 0x8f2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a$1;->MPG:Landroid/os/Bundle;

    iput-object v0, p1, Lcom/tencent/mm/ui/chatting/h/d$d;->MNV:Landroid/os/Bundle;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a$1;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/a$1;->MNJ:Lcom/tencent/mm/ui/chatting/h/d$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n/a/a$1;->MPG:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/h/d$a;Landroid/os/Bundle;Lcom/tencent/mm/ui/chatting/h/d$d;)Lcom/tencent/mm/ui/chatting/n/f;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/ui/chatting/h/d$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/h/d$d",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x8f2f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a$1;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/h/d$d;->fSv:I

    .line 1020
    iput v1, v0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPB:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/a$1;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/h/d$d;->MNY:I

    .line 2020
    iput v1, v0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPC:I

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h/d$d;->MNX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h/d$d;->MNX:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/a$1;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    .line 2098
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 3020
    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/n/a/a;->MPn:J

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/a$1;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    .line 3206
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 4020
    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/n/a/a;->MPE:J

    .line 63
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h/d$d;->MNX:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/d$d;->MNX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/a$1;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    .line 4098
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 5020
    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/n/a/a;->MPo:J

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/a$1;->MPH:Lcom/tencent/mm/ui/chatting/n/a/a;

    .line 5206
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 6020
    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/n/a/a;->MPD:J

    .line 69
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
