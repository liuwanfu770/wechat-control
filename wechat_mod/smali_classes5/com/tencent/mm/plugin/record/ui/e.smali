.class public final Lcom/tencent/mm/plugin/record/ui/e;
.super Lcom/tencent/mm/plugin/record/ui/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/d;


# instance fields
.field fromScene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/record/ui/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->fromScene:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/j;)V
    .locals 1

    .prologue
    const/16 v0, 0x6cd8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/e;->ecW()V

    .line 46
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x6cd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/e;->zrV:Lcom/tencent/mm/plugin/record/ui/a;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->zrz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->zrz:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/ui/a;->zrz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/e;->notifyDataSetChanged()V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->fromScene:I

    iput v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->fromScene:I

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->zrX:I

    iput v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->zrX:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->zrV:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/record/ui/f;->msgId:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->msgId:J

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->zrV:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/f;->dvO:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->dvO:Ljava/lang/String;

    .line 41
    return-void
.end method
