.class public final Lcom/tencent/mm/emoji/sync/a;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/sync/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ig;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/sync/CgiBackupEmojiOperate;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/BackupEmojiOperateResponse;",
        "customType",
        "",
        "opcode",
        "md5List",
        "",
        "",
        "(IILjava/util/List;)V",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final gsd:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final gse:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final gsf:I = 0x3

.field public static final gsg:Lcom/tencent/mm/emoji/sync/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x19d01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/sync/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/sync/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/sync/a;->gsg:Lcom/tencent/mm/emoji/sync/a$a;

    .line 30
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/emoji/sync/a;->gsd:I

    .line 31
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/emoji/sync/a;->gse:I

    .line 32
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/emoji/sync/a;->gsf:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x19d00

    const-string/jumbo v0, "md5List"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/if;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/if;-><init>()V

    .line 15
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ig;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ig;-><init>()V

    .line 17
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/if;->HYT:I

    .line 18
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/if;->HYS:Ljava/util/LinkedList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/if;->vNp:I

    .line 21
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 22
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    move-object v0, v1

    .line 23
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 24
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmbackupemojioperate"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 25
    const/16 v0, 0x2ba

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 26
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/sync/a;->c(Lcom/tencent/mm/aj/d;)V

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
