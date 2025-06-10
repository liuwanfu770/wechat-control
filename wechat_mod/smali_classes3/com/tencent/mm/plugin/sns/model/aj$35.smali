.class final Lcom/tencent/mm/plugin/sns/model/aj$35;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;)V
    .locals 2

    .prologue
    const v1, 0x3a7c1

    .line 1753
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$35;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$35;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x3a7c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1753
    check-cast p1, Lcom/tencent/mm/g/a/mo;

    .line 2756
    instance-of v0, p1, Lcom/tencent/mm/g/a/mo;

    if-eqz v0, :cond_0

    .line 2758
    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mo$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 2778
    :cond_0
    const/4 v0, 0x0

    .line 1753
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2760
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    .line 3129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select *,rowid from SnsInfo where type = 4 AND  (sourceType & 2 != 0 ) "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/q;->BVD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/q;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 3132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3133
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3134
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 3135
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 3136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3138
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2761
    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/g/a/mo$b;->djM:Ljava/util/List;

    .line 2762
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 2763
    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mo$b;->djM:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ax/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;I)Lcom/tencent/mm/ax/f;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2768
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->dqB:Lcom/tencent/mm/ax/f;

    iget-object v1, v1, Lcom/tencent/mm/ax/f;->iqC:Ljava/lang/String;

    .line 2769
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo$a;->dqB:Lcom/tencent/mm/ax/f;

    iget-object v3, v3, Lcom/tencent/mm/ax/f;->iqC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->ca(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 2770
    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$b;->djM:Ljava/util/List;

    .line 2771
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 2772
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ax/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;I)Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 2773
    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mo$b;->djM:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2758
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
