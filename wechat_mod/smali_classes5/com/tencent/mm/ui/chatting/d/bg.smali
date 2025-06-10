.class public Lcom/tencent/mm/ui/chatting/d/bg;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ui/chatting/d/b/au;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/au;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/bg$a;
    }
.end annotation


# static fields
.field private static lock:Ljava/lang/Object;


# instance fields
.field private DvS:Lcom/tencent/mm/model/aw$d;

.field private MFA:J

.field private MFB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private MFC:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private MFD:Z

.field private MFE:Lcom/tencent/mm/app/o;

.field private MFF:Z

.field private MFG:Z

.field private MFH:J

.field private MFI:Z

.field private MFJ:J

.field private MFK:Lcom/tencent/mm/ui/chatting/d/bg$a;

.field private MFL:Ljava/util/concurrent/Future;

.field private MFM:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/yp;",
            ">;"
        }
    .end annotation
.end field

.field private MFN:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/yq;",
            ">;"
        }
    .end annotation
.end field

.field private MFO:Landroid/view/View;

.field public MFP:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

.field private MFQ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/yo;",
            ">;"
        }
    .end annotation
.end field

.field private MFR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private MFy:Lcom/tencent/mm/ui/chatting/d;

.field private MFz:Z

.field private cZM:Ljava/util/concurrent/Future;

.field private minHeight:I

.field public qcf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x32a85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/bg;->lock:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const v3, 0x8bbf

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->qcf:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFz:Z

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFC:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFD:Z

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/bg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/bg$1;-><init>(Lcom/tencent/mm/ui/chatting/d/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFE:Lcom/tencent/mm/app/o;

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFF:Z

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->minHeight:I

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFG:Z

    .line 136
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cZM:Ljava/util/concurrent/Future;

    .line 137
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFH:J

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFI:Z

    .line 139
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFJ:J

    .line 140
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFK:Lcom/tencent/mm/ui/chatting/d/bg$a;

    .line 141
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFL:Ljava/util/concurrent/Future;

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/bg$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/bg$2;-><init>(Lcom/tencent/mm/ui/chatting/d/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->DvS:Lcom/tencent/mm/model/aw$d;

    .line 181
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/bg$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/bg$3;-><init>(Lcom/tencent/mm/ui/chatting/d/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFM:Lcom/tencent/mm/sdk/b/c;

    .line 231
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/bg$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/bg$4;-><init>(Lcom/tencent/mm/ui/chatting/d/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFN:Lcom/tencent/mm/sdk/b/c;

    .line 243
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFO:Landroid/view/View;

    .line 245
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/bg$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/bg$5;-><init>(Lcom/tencent/mm/ui/chatting/d/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFP:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 262
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/bg$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/bg$6;-><init>(Lcom/tencent/mm/ui/chatting/d/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFQ:Lcom/tencent/mm/sdk/b/c;

    .line 1027
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFR:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bg;J)J
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFH:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bg;Lcom/tencent/mm/ui/chatting/d/b/k;Lcom/tencent/mm/storage/ca;I)Landroid/util/Pair;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x32a84

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30972
    if-nez p2, :cond_0

    .line 30973
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31022
    :goto_0
    return-object v0

    .line 30975
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    .line 30976
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31080
    :cond_1
    iget v0, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 30978
    if-ne v0, v1, :cond_2

    .line 30979
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 30981
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFK:Lcom/tencent/mm/ui/chatting/d/bg$a;

    if-nez v0, :cond_3

    .line 30982
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32044
    :cond_3
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 30984
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFK:Lcom/tencent/mm/ui/chatting/d/bg$a;

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/d/bg$a;->MGa:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 30985
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33044
    :cond_4
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 30987
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFK:Lcom/tencent/mm/ui/chatting/d/bg$a;

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/d/bg$a;->MFZ:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 30988
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34044
    :cond_5
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 30990
    invoke-interface {p1, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->Ji(J)Landroid/view/View;

    move-result-object v2

    .line 30991
    if-nez v2, :cond_6

    .line 30992
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 30994
    :cond_6
    const v0, 0x7f092fc0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 30995
    if-eqz v0, :cond_7

    .line 30996
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 30997
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFR:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31000
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkH()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    .line 31001
    if-eqz v0, :cond_8

    .line 34424
    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 35044
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 31001
    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    .line 31002
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/modelvoice/s;->af(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v1

    .line 31003
    :goto_1
    if-eqz v0, :cond_b

    .line 31004
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31002
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 31006
    :cond_b
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->fXf()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31007
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31009
    :cond_c
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 31010
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31011
    aget v3, v0, v1

    if-nez v3, :cond_d

    .line 31012
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31014
    :cond_d
    aget v0, v0, v1

    sub-int/2addr v0, p3

    .line 31015
    if-ltz v0, :cond_e

    .line 31016
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31018
    :cond_e
    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->minHeight:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_f

    .line 31019
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 35131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 31019
    const/16 v3, 0x1e

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->minHeight:I

    .line 31021
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->minHeight:I

    if-le v0, v1, :cond_10

    .line 31022
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31024
    :cond_10
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bg;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFO:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bg;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFD:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/bg;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFC:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/bg;)J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFA:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/d/bg;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFz:Z

    return v0
.end method

.method private doPause()V
    .locals 5

    .prologue
    const v4, 0x32a76

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "voiceComponent doPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFz:Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOA:Lcom/tencent/mm/model/aw$f;

    .line 313
    if-eqz v0, :cond_0

    .line 2091
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOA:Lcom/tencent/mm/model/aw$f;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->DvS:Lcom/tencent/mm/model/aw$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aw$f;->b(Lcom/tencent/mm/model/aw$d;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFO:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 319
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "doPause set voiceinputMask GONE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/t;->setVoiceInputShowCallback(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->qcf:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/tools/x;->NFL:Lcom/tencent/mm/ui/tools/x;

    invoke-static {}, Lcom/tencent/mm/ui/tools/x;->gqD()Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFD:Z

    .line 330
    sget-object v0, Lcom/tencent/mm/ui/tools/x;->NFL:Lcom/tencent/mm/ui/tools/x;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/x;->Bd(Z)V

    .line 331
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFE:Lcom/tencent/mm/app/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/o;)V

    .line 332
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return-void

    .line 334
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/tools/x;->NFL:Lcom/tencent/mm/ui/tools/x;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/x;->Bd(Z)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/ui/t;->gbZ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->gga()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->ggf()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->release()V

    .line 351
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/d/bg;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFB:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/d/bg;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFF:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/d/bg;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFI:Z

    return v0
.end method

.method public static gkN()Z
    .locals 8

    .prologue
    const v7, 0x32a81

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rmK:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1035
    const-string/jumbo v3, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v4, "isOpenVoiceTransTextBt() swt:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    if-ne v0, v1, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method static synthetic gkO()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bg;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/d/bg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/d/bg;)V
    .locals 1

    .prologue
    const v0, 0x32a82

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bg;->doPause()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/d/bg;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFF:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/d/bg;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFG:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/d/bg;)Lcom/tencent/mm/ui/chatting/d/bg$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFK:Lcom/tencent/mm/ui/chatting/d/bg$a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/d/bg;)J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFH:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/d/bg;)I
    .locals 3

    .prologue
    const v2, 0x32a83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30030
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/z;->gjJ()I

    move-result v0

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/d/bg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFR:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final Ar(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x1a

    const/4 v6, 0x1

    const v5, 0x8bc5

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    if-nez v0, :cond_0

    .line 498
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "setForceSpeakOff error, autoPlay is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 533
    :goto_0
    return-void

    .line 501
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "setForceSpeakOff value is %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    .line 503
    if-eqz p1, :cond_1

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/d;->Ah(Z)V

    .line 506
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d/bg;->qcf:Z

    .line 507
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 508
    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/chatting/d/b/z;->setTitlePhoneIconVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 509
    const v2, 0x7f1011c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->gge()V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f0f000b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->ahx(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v1

    if-nez v1, :cond_2

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/chatting/d;->Ah(Z)V

    .line 519
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d/bg;->qcf:Z

    .line 520
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 521
    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/z;->setTitlePhoneIconVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 529
    const v2, 0x7f1011c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->gge()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f0f001f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->ahx(I)V

    .line 533
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 517
    :cond_2
    const-string/jumbo v1, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v2, "setForceSpeakOff true but isBluetoothOn"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final JA(J)V
    .locals 5

    .prologue
    const v4, 0x32a7b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    sget-object v1, Lcom/tencent/mm/ui/chatting/d/bg;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 673
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFF:Z

    .line 674
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFH:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFH:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->Ji(J)Landroid/view/View;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_0

    .line 678
    const v1, 0x7f092fc0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFH:J

    .line 681
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 685
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 674
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final JB(J)Z
    .locals 3

    .prologue
    .line 897
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFH:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Jx(J)V
    .locals 5

    .prologue
    const v3, 0x32a77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Jy(J)Z
    .locals 3

    .prologue
    const v2, 0x32a78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 639
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Jz(J)V
    .locals 5

    .prologue
    const v4, 0x32a7a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFH:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 656
    sget-object v1, Lcom/tencent/mm/ui/chatting/d/bg;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 657
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFF:Z

    .line 658
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFH:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->Ji(J)Landroid/view/View;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    .line 661
    const v1, 0x7f092fc0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 662
    if-eqz v0, :cond_0

    .line 663
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFH:J

    .line 664
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 668
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 658
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final Ni()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v5, 0x8bc1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v3

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gib()Z

    move-result v4

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    .line 417
    :goto_0
    if-eqz v3, :cond_3

    .line 418
    if-eqz v4, :cond_2

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghY()Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 420
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/a/c;->hb(I)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 426
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 416
    goto :goto_0

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghZ()Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    .line 423
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/a/k;->hb(I)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 426
    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 3688
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 426
    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 426
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final a(JLandroid/view/View;)V
    .locals 3

    .prologue
    const v1, 0x32a79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFA:J

    .line 650
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFB:Ljava/lang/ref/WeakReference;

    .line 651
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMFragment;Z)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x8bc8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMFragment;->getLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 597
    if-eqz p2, :cond_2

    .line 598
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    .line 599
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "rotation %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMFragment;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getOrientation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMFragment;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 614
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return-void

    .line 602
    :pswitch_0
    invoke-virtual {p1, v5}, Lcom/tencent/mm/ui/MMFragment;->setRequestedOrientation(I)V

    .line 603
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 605
    :pswitch_1
    invoke-virtual {p1, v6}, Lcom/tencent/mm/ui/MMFragment;->setRequestedOrientation(I)V

    .line 606
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 608
    :pswitch_2
    invoke-virtual {p1, v7}, Lcom/tencent/mm/ui/MMFragment;->setRequestedOrientation(I)V

    .line 609
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 611
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMFragment;->setRequestedOrientation(I)V

    .line 612
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 618
    invoke-virtual {p1, v6}, Lcom/tencent/mm/ui/MMFragment;->setRequestedOrientation(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_3

    .line 620
    invoke-virtual {p1, v5}, Lcom/tencent/mm/ui/MMFragment;->setRequestedOrientation(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 624
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMFragment;->setRequestedOrientation(I)V

    .line 627
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 2

    .prologue
    const v1, 0x32a7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/d/a;->a(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 704
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final acquireWakeLock()V
    .locals 3

    .prologue
    const v2, 0x8bc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->setKeepScreenOn(Z)V

    .line 471
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ci(Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x8bc6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 560
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    .line 8424
    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 560
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->ggf()V

    .line 563
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cj(Lcom/tencent/mm/storage/ca;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x8bc7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 571
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 572
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 572
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 573
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 578
    :goto_0
    return v0

    .line 10044
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 9583
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    .line 10424
    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 9583
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 9584
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d;->ggf()V

    .line 9586
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9587
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/az/f;

    .line 11107
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 12053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 9587
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/az/f;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 9590
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ak;->bD(Lcom/tencent/mm/storage/ca;)V

    .line 576
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 578
    :cond_3
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbA()V
    .locals 1

    .prologue
    const v0, 0x8bce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bg;->doPause()V

    .line 734
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbB()V
    .locals 3

    .prologue
    const v2, 0x8bcf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 738
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFL:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFL:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 745
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 1

    .prologue
    const v0, 0x8bcb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/bg;->gkI()V

    .line 715
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gby()V
    .locals 3

    .prologue
    const v2, 0x8bcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 722
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFF:Z

    .line 723
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/bg;->gkM()V

    .line 724
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbz()V
    .locals 11

    .prologue
    const v10, 0x8bcd

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14282
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v3, "summeranrt resetAutoPlay looper[%s]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14283
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFz:Z

    .line 14284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14285
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFD:Z

    if-nez v0, :cond_3

    .line 14536
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v3, "resetAutoPlay autoPlay is:%s tid:%d looper:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    aput-object v7, v6, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    if-nez v0, :cond_6

    .line 14538
    new-instance v0, Lcom/tencent/mm/ui/chatting/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, p0, v6}, Lcom/tencent/mm/ui/chatting/d;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/d/bg;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    .line 14539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/t;->c(Lcom/tencent/mm/modelvoice/c;)V

    .line 14540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/modelvoice/c;)V

    .line 14545
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 15254
    const/16 v3, 0x4003

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14545
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 14546
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    .line 16160
    iget-boolean v6, v3, Lcom/tencent/mm/ui/chatting/d;->MoN:Z

    if-nez v6, :cond_0

    .line 16163
    iput-boolean v0, v3, Lcom/tencent/mm/ui/chatting/d;->MoL:Z

    .line 16165
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/d;->gga()V

    .line 14547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghX()Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 14548
    if-eqz v0, :cond_2

    .line 17089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v3

    .line 14550
    if-eqz v3, :cond_2

    .line 17694
    iget-object v0, v3, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 17695
    iget-object v0, v3, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v6, "AudioPlayType"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/api/c$b;->cGh:Z

    .line 17697
    :cond_1
    iget-boolean v0, v3, Lcom/tencent/mm/api/c$b;->cGh:Z

    .line 14550
    if-eqz v0, :cond_2

    .line 14551
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    .line 18351
    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/d;->MoM:Z

    .line 14289
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->qcf:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/d;->Ah(Z)V

    .line 14290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    .line 18429
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/d;->Ag(Z)V

    .line 14292
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v3, "summeranrt resetAutoPlay end take[%s]ms"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19091
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOA:Lcom/tencent/mm/model/aw$f;

    .line 14295
    if-eqz v0, :cond_4

    .line 20091
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOA:Lcom/tencent/mm/model/aw$f;

    .line 14296
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->DvS:Lcom/tencent/mm/model/aw$d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/aw$f;->a(Lcom/tencent/mm/model/aw$d;)V

    .line 14301
    :cond_4
    invoke-static {}, Lcom/tencent/mm/av/b;->aNJ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFP:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/d/b/t;->setVoiceInputShowCallback(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V

    .line 14304
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/bg;->gkI()V

    .line 14305
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFE:Lcom/tencent/mm/app/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/app/AppForegroundDelegate;->b(Lcom/tencent/mm/app/o;)V

    .line 14306
    sget-object v0, Lcom/tencent/mm/ui/tools/x;->NFL:Lcom/tencent/mm/ui/tools/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/x;->Bd(Z)V

    .line 729
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 14542
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/d;->bgp(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 17695
    goto :goto_1

    :cond_8
    move v0, v2

    .line 14289
    goto :goto_2
.end method

.method public final ghV()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x8bc9

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 13355
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "doDestroy, autoPlay:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/t;->b(Lcom/tencent/mm/modelvoice/c;)V

    .line 13357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/e;->b(Lcom/tencent/mm/modelvoice/c;)V

    .line 13358
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 13359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/bg;->releaseWakeLock()V

    .line 13361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v0, :cond_0

    .line 13362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->gga()V

    .line 13363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    .line 14150
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->release()V

    .line 14151
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v1}, Lcom/tencent/mm/aj/k;->unInit()V

    .line 14152
    iput-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->context:Landroid/content/Context;

    .line 14153
    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/d;->MoN:Z

    .line 14155
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d;->MoS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 14156
    invoke-static {}, Lcom/tencent/mm/model/be;->KS()Lcom/tencent/mm/model/al;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/al;->b(Lcom/tencent/mm/model/am;)V

    .line 13364
    iput-object v6, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    .line 13367
    :cond_0
    sget-object v0, Lcom/tencent/mm/aj/a;->hWF:Lcom/tencent/mm/aj/a;

    const-string/jumbo v0, "VoiceComponent_playUploadVoiceSound"

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->Io(Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 698
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gkH()Lcom/tencent/mm/ui/chatting/d;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    return-object v0
.end method

.method public final gkI()V
    .locals 8

    .prologue
    const v7, 0x8bc2

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/l;

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/ag;

    .line 436
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/l;->giM()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/ag;->gjX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v2, "trigger title icon, in show mode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/e/a;->As(Z)V

    .line 439
    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/chatting/d/b/z;->setTitlePhoneIconVisibility(I)V

    .line 440
    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/chatting/d/b/z;->setTitleMuteIconVisibility(I)V

    .line 441
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return-void

    .line 443
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/forcenotify/a/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/forcenotify/a/b;->are(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/z;->setTitleForceNotifyIconVisibility(I)V

    .line 451
    :cond_2
    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/chatting/d/b/z;->setTitleMuteIconVisibility(I)V

    .line 455
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 4254
    const/16 v2, 0x1a

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Boolean;

    .line 456
    if-nez v1, :cond_4

    .line 457
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/bg;->qcf:Z

    .line 461
    :goto_2
    const-string/jumbo v1, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v2, "triggerTitleIcon and setForceSpeakOff value is %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d/bg;->qcf:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->qcf:Z

    if-eqz v1, :cond_5

    move v1, v3

    :goto_3
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/z;->setTitlePhoneIconVisibility(I)V

    .line 463
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 447
    :cond_3
    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/chatting/d/b/z;->setTitleForceNotifyIconVisibility(I)V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/bg;->Ni()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/z;->setTitleMuteIconVisibility(I)V

    goto :goto_1

    .line 459
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->qcf:Z

    goto :goto_2

    :cond_5
    move v1, v4

    .line 462
    goto :goto_3
.end method

.method public final gkJ()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->qcf:Z

    return v0
.end method

.method public final gkK()V
    .locals 2

    .prologue
    .line 644
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFA:J

    .line 645
    return-void
.end method

.method public final gkL()V
    .locals 2

    .prologue
    const v1, 0x32a7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFI:Z

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/bg;->gkM()V

    .line 691
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gkM()V
    .locals 5

    .prologue
    const v4, 0x32a80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ag;->gjX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 963
    :goto_0
    return-void

    .line 904
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/d/bg;->gkN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 905
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 907
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 908
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghB()Landroid/util/SparseArray;

    move-result-object v1

    .line 909
    if-eqz v1, :cond_2

    .line 910
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/bg$9;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/ui/chatting/d/bg$9;-><init>(Lcom/tencent/mm/ui/chatting/d/bg;Landroid/util/SparseArray;Lcom/tencent/mm/ui/chatting/d/b/k;)V

    invoke-interface {v2, v3}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFL:Ljava/util/concurrent/Future;

    .line 963
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x8bca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x8bd0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 834
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sceneType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->dismissDialog()V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 836
    if-nez v0, :cond_0

    .line 837
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "onSceneEnd fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26865
    :goto_0
    return-void

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 24131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 840
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 841
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 25879
    const/4 v3, 0x7

    invoke-static {v0, p1, p2, p3, v3}, Lcom/tencent/mm/ui/z$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 844
    :goto_1
    if-eqz v0, :cond_4

    .line 845
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25883
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    .line 25884
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Intro_Switch"

    .line 25885
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "animation_pop_in"

    .line 25886
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x4000000

    .line 25887
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 25883
    invoke-static {v0, p1, p2, v3, p3}, Lcom/tencent/mm/plugin/account/ui/a;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 25889
    goto :goto_1

    :cond_3
    move v0, v2

    .line 25892
    goto :goto_1

    .line 848
    :cond_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 849
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 859
    :cond_5
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 852
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/modelvoice/f;

    .line 26048
    iget-object v0, p4, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    .line 852
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->Nb(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v0

    .line 853
    if-eqz v0, :cond_5

    .line 26374
    iget v0, v0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 853
    const/16 v3, 0x63

    if-ne v0, v3, :cond_5

    .line 26862
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rrV:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 26863
    :goto_3
    if-eqz v0, :cond_8

    .line 26864
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "async playUploadVoiceSound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26865
    sget-object v0, Lcom/tencent/mm/aj/a;->hWF:Lcom/tencent/mm/aj/a;

    const-string/jumbo v1, "VoiceComponent_playUploadVoiceSound"

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/bg$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/d/bg$8;-><init>(Lcom/tencent/mm/ui/chatting/d/bg;)V

    const-string/jumbo v0, "tag"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27014
    sget-object v0, Lcom/tencent/mm/aj/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "play, tag:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27015
    sget-object v0, Lcom/tencent/mm/aj/a;->hWE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/e;

    .line 27017
    if-eqz v0, :cond_7

    .line 27041
    iget-object v3, v0, Lcom/tencent/mm/aj/e;->hXa:Landroid/os/HandlerThread;

    .line 27017
    invoke-virtual {v3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28041
    iget-object v0, v0, Lcom/tencent/mm/aj/e;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    move-object v1, v0

    .line 27019
    :goto_4
    new-instance v0, Lcom/tencent/mm/aj/b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/aj/b;-><init>(Lf/g/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 26865
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 26862
    goto :goto_3

    .line 29023
    :cond_7
    sget-object v0, Lcom/tencent/mm/aj/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "createNewHandler, tag:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29024
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29025
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29026
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    .line 29027
    new-instance v4, Lcom/tencent/mm/aj/e;

    invoke-direct {v4, v0, v3}, Lcom/tencent/mm/aj/e;-><init>(Landroid/os/HandlerThread;Lcom/tencent/mm/sdk/platformtools/au;)V

    .line 29028
    sget-object v0, Lcom/tencent/mm/aj/a;->hWE:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29041
    iget-object v0, v4, Lcom/tencent/mm/aj/e;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    move-object v1, v0

    goto :goto_4

    .line 26873
    :cond_8
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "sync playUploadVoiceSound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26874
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 29131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 26874
    const v1, 0x7f1000ee

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 849
    nop

    :pswitch_data_0
    .packed-switch 0x7f
        :pswitch_0
    .end packed-switch
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x32a7f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    if-nez p3, :cond_0

    .line 768
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "onScroll visibleItemCount == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 830
    :goto_0
    return-void

    .line 771
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 772
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFJ:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFJ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 773
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFI:Z

    .line 775
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFJ:J

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 778
    new-instance v2, Lcom/tencent/mm/ui/chatting/d/bg$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/d/bg$a;-><init>()V

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getHeaderViewsCount()I

    move-result v1

    .line 780
    sub-int v3, p2, v1

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 781
    if-eqz v3, :cond_6

    .line 21044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 782
    iput-wide v4, v2, Lcom/tencent/mm/ui/chatting/d/bg$a;->MFZ:J

    .line 789
    :cond_2
    :goto_1
    sub-int v1, p2, v1

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x2

    .line 790
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_3

    .line 791
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 793
    :cond_3
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_4

    .line 23044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 795
    iput-wide v0, v2, Lcom/tencent/mm/ui/chatting/d/bg$a;->MGa:J

    .line 797
    :cond_4
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFK:Lcom/tencent/mm/ui/chatting/d/bg$a;

    .line 798
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "onScroll firstVisibleItem:%s visibleItemCount:%s totalItemCount:%s isNoSmoothScrool:%s ifScroll:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFG:Z

    if-eqz v0, :cond_7

    .line 800
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFI:Z

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cZM:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cZM:Ljava/util/concurrent/Future;

    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 804
    :cond_5
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/bg$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/bg$7;-><init>(Lcom/tencent/mm/ui/chatting/d/bg;)V

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cZM:Ljava/util/concurrent/Future;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 784
    :cond_6
    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 785
    if-eqz v3, :cond_2

    .line 22044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 786
    iput-wide v4, v2, Lcom/tencent/mm/ui/chatting/d/bg$a;->MFZ:J

    goto :goto_1

    .line 817
    :cond_7
    sget-object v1, Lcom/tencent/mm/ui/chatting/d/bg;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 818
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFF:Z

    if-eqz v0, :cond_8

    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFI:Z

    .line 820
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 822
    :cond_8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFI:Z

    if-eqz v0, :cond_9

    .line 824
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFI:Z

    .line 825
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 822
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 827
    :cond_9
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFI:Z

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/bg;->gkM()V

    .line 830
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x32a7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 750
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v1, "onScrollStateChanged %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFI:Z

    .line 752
    if-nez p2, :cond_1

    .line 753
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFG:Z

    .line 754
    sget-object v1, Lcom/tencent/mm/ui/chatting/d/bg;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 755
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFF:Z

    if-eqz v0, :cond_0

    .line 756
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 763
    :goto_0
    return-void

    .line 758
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 759
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/bg;->gkM()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 758
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 761
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFG:Z

    .line 763
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final releaseWakeLock()V
    .locals 4

    .prologue
    const v3, 0x8bc4

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->setKeepScreenOn(Z)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFD:Z

    if-eqz v0, :cond_0

    .line 477
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFD:Z

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->gga()V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->ggf()V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->release()V

    .line 482
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFE:Lcom/tencent/mm/app/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/AppForegroundDelegate;->b(Lcom/tencent/mm/app/o;)V

    .line 483
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/bg;->MFD:Z

    .line 484
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
