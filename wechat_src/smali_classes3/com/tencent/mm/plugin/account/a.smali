.class public Lcom/tencent/mm/plugin/account/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jjA:Lcom/tencent/mm/sdk/b/c;

.field private jjB:Lcom/tencent/mm/sdk/b/c;

.field private jjC:Lcom/tencent/mm/sdk/b/c;

.field private jjm:Lcom/tencent/mm/plugin/account/friend/a/b;

.field private jjn:Lcom/tencent/mm/plugin/account/friend/a/h;

.field private jjo:Lcom/tencent/mm/plugin/account/friend/a/k;

.field private jjp:Lcom/tencent/mm/plugin/account/friend/a/ar;

.field private jjq:Lcom/tencent/mm/plugin/account/friend/a/at;

.field private jjr:Lcom/tencent/mm/plugin/account/friend/a/q;

.field private jjs:Lcom/tencent/mm/plugin/account/friend/a/o;

.field private jjt:Lcom/tencent/mm/plugin/account/friend/a/ap;

.field private jju:Lcom/tencent/mm/plugin/account/friend/a/d;

.field private jjv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cce;",
            ">;"
        }
    .end annotation
.end field

.field private jjw:Lcom/tencent/mm/plugin/account/friend/a/c;

.field private jjx:Lcom/tencent/mm/plugin/account/friend/a/e;

.field private jjy:Lcom/tencent/mm/plugin/account/friend/a/f;

.field private jjz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1f336

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    sput-object v0, Lcom/tencent/mm/plugin/account/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "ADDR_UPLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/a$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/a$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/account/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "FACE_BOOK_FIREND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/a$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/a$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/account/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "FRIEND_EXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/a$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/a$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/account/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_GROUP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/a$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/a$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/account/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/a$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/a$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/account/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "INVITEFRIENDOPEN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/a$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/a$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/account/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "GOOGLE_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/a$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/a$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/account/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "OLD_ACCOUNT_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/a$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/a$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1f328

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/a;->jju:Lcom/tencent/mm/plugin/account/friend/a/d;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/a;->jjv:Ljava/util/LinkedList;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/a;->jjw:Lcom/tencent/mm/plugin/account/friend/a/c;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/a;->jjx:Lcom/tencent/mm/plugin/account/friend/a/e;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/a;->jjy:Lcom/tencent/mm/plugin/account/friend/a/f;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/account/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/a$1;-><init>(Lcom/tencent/mm/plugin/account/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/a;->jjz:Lcom/tencent/mm/sdk/b/c;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/account/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/a$6;-><init>(Lcom/tencent/mm/plugin/account/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/a;->jjA:Lcom/tencent/mm/sdk/b/c;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/account/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/a$7;-><init>(Lcom/tencent/mm/plugin/account/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/a;->jjB:Lcom/tencent/mm/sdk/b/c;

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/account/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/a$4;-><init>(Lcom/tencent/mm/plugin/account/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/a;->jjC:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static declared-synchronized aXg()Lcom/tencent/mm/plugin/account/a;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/account/a;

    monitor-enter v1

    const v0, 0x1f329

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/account/a;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a;

    const v2, 0x1f329

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static clearFriendData()V
    .locals 3

    .prologue
    const v2, 0x1f332

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/a;->jjv:Ljava/util/LinkedList;

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;
    .locals 4

    .prologue
    const v3, 0x1f32a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjm:Lcom/tencent/mm/plugin/account/friend/a/b;

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 123
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/a;->jjm:Lcom/tencent/mm/plugin/account/friend/a/b;

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjm:Lcom/tencent/mm/plugin/account/friend/a/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getFacebookFrdStg()Lcom/tencent/mm/plugin/account/friend/a/h;
    .locals 4

    .prologue
    const v3, 0x1f32b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjn:Lcom/tencent/mm/plugin/account/friend/a/h;

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 3325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 131
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/h;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/a;->jjn:Lcom/tencent/mm/plugin/account/friend/a/h;

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjn:Lcom/tencent/mm/plugin/account/friend/a/h;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getFrdExtStg()Lcom/tencent/mm/plugin/account/friend/a/k;
    .locals 4

    .prologue
    const v3, 0x1f32c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjo:Lcom/tencent/mm/plugin/account/friend/a/k;

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/k;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 4325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 139
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/k;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/a;->jjo:Lcom/tencent/mm/plugin/account/friend/a/k;

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjo:Lcom/tencent/mm/plugin/account/friend/a/k;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getFriendData()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cce;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1f331

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjv:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getGoogleFriendStorage()Lcom/tencent/mm/plugin/account/friend/a/o;
    .locals 4

    .prologue
    const v3, 0x1f335

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjs:Lcom/tencent/mm/plugin/account/friend/a/o;

    if-nez v0, :cond_0

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 8325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 345
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/a;->jjs:Lcom/tencent/mm/plugin/account/friend/a/o;

    .line 347
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjs:Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getInviteFriendOpenStg()Lcom/tencent/mm/plugin/account/friend/a/q;
    .locals 4

    .prologue
    const v3, 0x1f32e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjr:Lcom/tencent/mm/plugin/account/friend/a/q;

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/q;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 6325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 155
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/q;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/a;->jjr:Lcom/tencent/mm/plugin/account/friend/a/q;

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjr:Lcom/tencent/mm/plugin/account/friend/a/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getOldAccountFriendStorage()Lcom/tencent/mm/plugin/account/friend/a/ap;
    .locals 4

    .prologue
    const v3, 0x2cf49

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjt:Lcom/tencent/mm/plugin/account/friend/a/ap;

    if-nez v0, :cond_0

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/ap;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 9325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 353
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/ap;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/a;->jjt:Lcom/tencent/mm/plugin/account/friend/a/ap;

    .line 355
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjt:Lcom/tencent/mm/plugin/account/friend/a/ap;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getQQGroupStg()Lcom/tencent/mm/plugin/account/friend/a/ar;
    .locals 4

    .prologue
    const v3, 0x1f32d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjp:Lcom/tencent/mm/plugin/account/friend/a/ar;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/ar;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 5325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 147
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/ar;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/a;->jjp:Lcom/tencent/mm/plugin/account/friend/a/ar;

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjp:Lcom/tencent/mm/plugin/account/friend/a/ar;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getQQListStg()Lcom/tencent/mm/plugin/account/friend/a/at;
    .locals 4

    .prologue
    const v3, 0x1f32f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjq:Lcom/tencent/mm/plugin/account/friend/a/at;

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/at;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 7325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 163
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/at;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/a;->jjq:Lcom/tencent/mm/plugin/account/friend/a/at;

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/a;->jjq:Lcom/tencent/mm/plugin/account/friend/a/at;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static setFriendData(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cce;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1f330

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->aXg()Lcom/tencent/mm/plugin/account/a;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/account/a;->jjv:Ljava/util/LinkedList;

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/account/a;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 4

    .prologue
    const v3, 0x1f334

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jju:Lcom/tencent/mm/plugin/account/friend/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 302
    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jju:Lcom/tencent/mm/plugin/account/friend/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 303
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jjC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 304
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jjB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 305
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jjw:Lcom/tencent/mm/plugin/account/friend/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 306
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jjx:Lcom/tencent/mm/plugin/account/friend/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 307
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jjy:Lcom/tencent/mm/plugin/account/friend/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 309
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jjz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 311
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jjA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 315
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    const v1, -0x15000

    new-instance v2, Lcom/tencent/mm/plugin/account/a$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/a$5;-><init>(Lcom/tencent/mm/plugin/account/a;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 336
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x1f333

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jjC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jjB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jjw:Lcom/tencent/mm/plugin/account/friend/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jjx:Lcom/tencent/mm/plugin/account/friend/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 189
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jjy:Lcom/tencent/mm/plugin/account/friend/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 191
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jjz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 193
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jjA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 197
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jju:Lcom/tencent/mm/plugin/account/friend/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 198
    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/a;->jju:Lcom/tencent/mm/plugin/account/friend/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/a;->jjv:Ljava/util/LinkedList;

    .line 200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method
