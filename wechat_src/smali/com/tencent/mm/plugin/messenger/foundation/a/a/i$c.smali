.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public gVw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation
.end field

.field public oyB:J

.field public sRt:I

.field public talker:Ljava/lang/String;

.field public xuu:Ljava/lang/String;

.field public xuv:I

.field public xuw:I

.field public xux:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;I)V
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    const v4, 0xa848

    const/4 v3, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    .line 51
    iput v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuv:I

    .line 53
    iput v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuw:I

    .line 54
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xux:J

    .line 55
    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->oyB:J

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->talker:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    .line 64
    iput p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->sRt:I

    .line 65
    if-eqz p3, :cond_0

    .line 1188
    iget-wide v0, p3, Lcom/tencent/mm/g/c/ek;->field_bizChatId:J

    .line 65
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->oyB:J

    .line 66
    if-eqz p3, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;IB)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;I)V

    .line 73
    iput p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuw:I

    .line 74
    return-void
.end method

.method public static aC(Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    .line 77
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 2080
    if-nez v0, :cond_0

    .line 3071
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 77
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
