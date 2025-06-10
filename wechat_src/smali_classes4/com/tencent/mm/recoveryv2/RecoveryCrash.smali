.class public final Lcom/tencent/mm/recoveryv2/RecoveryCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;
    }
.end annotation


# instance fields
.field public KEH:J

.field public KEI:Ljava/lang/String;

.field KEJ:Lcom/tencent/mm/recoveryv2/g;

.field public KEK:Lcom/tencent/mm/recoveryv2/c;

.field final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x317e6

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->mContext:Landroid/content/Context;

    .line 1023
    new-instance v0, Lcom/tencent/mm/recoveryv2/g$a;

    const-string/jumbo v1, "recovery_crash"

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/recoveryv2/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/mm/recoveryv2/g;Lcom/tencent/mm/recoveryv2/c;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->mContext:Landroid/content/Context;

    .line 50
    iput-wide p2, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEH:J

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEI:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    .line 53
    iput-object p6, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 54
    return-void
.end method

.method private fKM()V
    .locals 2

    .prologue
    const v1, 0x317e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/c;->in(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static il(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/RecoveryCrash;
    .locals 2

    .prologue
    const v1, 0x317e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    invoke-direct {v0, p0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {v0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->fKM()V

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->fKN()V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static im(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/RecoveryCrash;
    .locals 2

    .prologue
    const v1, 0x317e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    invoke-direct {v0, p0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {v0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->fKM()V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final adV(I)Lcom/tencent/mm/recoveryv2/RecoveryCrash;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 1057
    iput p1, v0, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 101
    return-object p0
.end method

.method public final fKN()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x317e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    invoke-interface {v0}, Lcom/tencent/mm/recoveryv2/g;->fKQ()Lcom/tencent/mm/recoveryv2/g;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEI:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "crash_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEI:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "crash_time"

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/recoveryv2/g;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEH:J

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fKO()Lcom/tencent/mm/recoveryv2/RecoveryCrash;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 1063
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEH:J

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEI:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public final fKP()Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;
    .locals 5

    .prologue
    const v4, 0x317ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->fKN()V

    .line 136
    new-instance v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;

    invoke-direct {v0}, Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 2053
    iget v1, v1, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 137
    iput v1, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;->crashCount:I

    .line 138
    iget-wide v2, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEH:J

    iput-wide v2, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;->ISJ:J

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash$Record;->KEL:Ljava/lang/String;

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final save()V
    .locals 5

    .prologue
    const v4, 0x317e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/c;->save()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "crash_version"

    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->mr(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    const-string/jumbo v1, "crash_time"

    iget-wide v2, p0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEH:J

    .line 123
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/recoveryv2/g;->bR(Ljava/lang/String;J)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/tencent/mm/recoveryv2/g;->fKR()Lcom/tencent/mm/recoveryv2/g;

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
