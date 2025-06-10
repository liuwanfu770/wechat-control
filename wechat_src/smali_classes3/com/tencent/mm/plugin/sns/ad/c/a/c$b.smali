.class public final Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field Bba:Lcom/tencent/mm/plugin/sns/storage/p;

.field bYb:[Ljava/lang/String;

.field ddI:I

.field dpY:Ljava/lang/String;

.field gmF:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/storage/p;I)V
    .locals 3

    .prologue
    const v2, 0x3a526

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->type:I

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 55
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->ddI:I

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->type:I

    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->dpY:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->dpY:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->type:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->fn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->gmF:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 57
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a527

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->type:I

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->dpY:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->bYb:[Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->type:I

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->type:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->fn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->gmF:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fn(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3a528

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    if-eqz p0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, " _"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
