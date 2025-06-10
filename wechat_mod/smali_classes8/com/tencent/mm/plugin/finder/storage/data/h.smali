.class public final Lcom/tencent/mm/plugin/finder/storage/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fJ\"\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fJ\u001c\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fJ\u0008\u0010\u0014\u001a\u00020\nH\u0016J$\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fJ$\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/data/FinderItemOp;",
        "Lcom/tencent/mm/plugin/finder/storage/data/PageDataOp;",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "()V",
        "extract",
        "data",
        "Lcom/tencent/mm/protocal/protobuf/FinderFPItem;",
        "isTargetDataType",
        "",
        "dataType",
        "",
        "remove",
        "svrId",
        "",
        "list",
        "Ljava/util/LinkedList;",
        "svrIds",
        "",
        "removeLocal",
        "localId",
        "targetDataType",
        "update",
        "newOne",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "updateLocal",
        "item",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tTF:Lcom/tencent/mm/plugin/finder/storage/data/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35645

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/data/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/h;->tTF:Lcom/tencent/mm/plugin/finder/storage/data/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/apl;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x3563f

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/apl;->INt:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 38
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/apl;->dataType:I

    .line 1033
    if-nez v0, :cond_3

    move v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFeedStorage()Lcom/tencent/mm/plugin/finder/storage/j;

    move-result-object v0

    .line 40
    iget v5, p0, Lcom/tencent/mm/protocal/protobuf/apl;->type:I

    packed-switch v5, :pswitch_data_0

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/apl;->INu:I

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v2

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 1236
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->b(Lcom/tencent/mm/protocal/protobuf/FinderContact;)Z

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->i(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    :cond_1
    move-object v0, v2

    .line 40
    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    .line 53
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    .line 56
    :goto_3
    return-object v1

    :cond_3
    move v0, v3

    .line 1033
    goto :goto_0

    .line 41
    :pswitch_0
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/apl;->id:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/j;->Bn(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    :goto_4
    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 56
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(JLcom/tencent/mm/plugin/finder/storage/FinderItem;Ljava/util/LinkedList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/apl;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v8, 0x35640

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "list"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p3, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/apl;

    .line 61
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/apl;->dataType:I

    if-nez v5, :cond_2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/apl;->type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/apl;->INt:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    cmp-long v0, v6, p0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 170
    :goto_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/apl;

    if-eqz v0, :cond_4

    .line 63
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/apl;->type:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/apl;->INt:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v1, :cond_1

    iget-wide v4, p2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/apl;->INt:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 68
    :goto_2
    return v0

    :cond_2
    move v0, v3

    .line 61
    goto :goto_0

    .line 170
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_2
.end method

.method public static a(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/util/LinkedList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/apl;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v8, 0x35644

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newOne"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "list"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    .line 109
    check-cast v0, Ljava/util/List;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/apl;

    .line 110
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/apl;->dataType:I

    if-nez v5, :cond_1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/apl;->type:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/apl;->INt:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    cmp-long v0, v6, p0

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 112
    :goto_2
    if-ltz v1, :cond_0

    .line 113
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/apl;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/apl;->INt:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move v2, v3

    .line 116
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_1
    move v0, v2

    .line 110
    goto :goto_1

    .line 175
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 172
    goto :goto_0

    .line 177
    :cond_3
    const/4 v1, -0x1

    goto :goto_2
.end method

.method public static a(JLjava/util/LinkedList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/apl;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x35641

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "list"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lf/g/b/y$a;

    invoke-direct {v1}, Lf/g/b/y$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lf/g/b/y$a;->QcZ:Z

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/h$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/finder/storage/data/h$a;-><init>(JLf/g/b/y$a;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {p2, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    .line 80
    iget-boolean v0, v1, Lf/g/b/y$a;->QcZ:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Ljava/util/List;Ljava/util/LinkedList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/apl;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x35642

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "svrIds"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "list"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lf/g/b/y$a;

    invoke-direct {v1}, Lf/g/b/y$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lf/g/b/y$a;->QcZ:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/h$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/h$b;-><init>(Ljava/util/List;Lf/g/b/y$a;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {p1, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    .line 92
    iget-boolean v0, v1, Lf/g/b/y$a;->QcZ:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static b(JLjava/util/LinkedList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/apl;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x35643

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "list"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lf/g/b/y$a;

    invoke-direct {v1}, Lf/g/b/y$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lf/g/b/y$a;->QcZ:Z

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/h$c;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/finder/storage/data/h$c;-><init>(JLf/g/b/y$a;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {p2, v0}, Lcom/tencent/mm/ab/d;->a(Ljava/util/LinkedList;Lf/g/a/b;)Z

    .line 104
    iget-boolean v0, v1, Lf/g/b/y$a;->QcZ:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
