.class public final Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/RefreshLoadMoreLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/RefreshLoadMoreLayout$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 ,*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001,B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010%\u001a\u00020\u0004H\u00c6\u0003J\u0019\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00122\u0008\u0010(\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010)\u001a\u00020\u0004H\u00d6\u0001J\u0008\u0010*\u001a\u00020+H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\u0005R\u001a\u0010\u001c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\u0005R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout$MoreReason;",
        "E",
        "",
        "actionType",
        "",
        "(I)V",
        "getActionType",
        "()I",
        "extra",
        "getExtra",
        "()Ljava/lang/Object;",
        "setExtra",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "extraData",
        "getExtraData",
        "setExtraData",
        "hasAnyMore",
        "",
        "getHasAnyMore",
        "()Z",
        "setHasAnyMore",
        "(Z)V",
        "isAnim",
        "setAnim",
        "reasonType",
        "getReasonType",
        "setReasonType",
        "remainSize",
        "getRemainSize",
        "setRemainSize",
        "wording",
        "",
        "getWording",
        "()Ljava/lang/CharSequence;",
        "setWording",
        "(Ljava/lang/CharSequence;)V",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "libmmui_release"
    }
.end annotation


# static fields
.field private static final Ovl:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final Ovm:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final Ovn:I = 0x2

.field private static final Ovo:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final Ovp:I = 0x1

.field public static final Ovq:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c$a;


# instance fields
.field public Ovh:I

.field public Ovi:Ljava/lang/CharSequence;

.field public Ovj:Z

.field public Ovk:I

.field public final actionType:I

.field public hXj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public iWP:Z

.field public sQw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x282dd

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovq:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c$a;

    .line 36
    sput v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovm:I

    .line 37
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovn:I

    .line 41
    sput v2, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovp:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x282dc

    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->actionType:I

    .line 46
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovi:Ljava/lang/CharSequence;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovj:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->iWP:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic gym()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovl:I

    return v0
.end method

.method public static final synthetic gyn()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovm:I

    return v0
.end method

.method public static final synthetic gyo()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovn:I

    return v0
.end method

.method public static final synthetic gyp()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovo:I

    return v0
.end method

.method public static final synthetic gyq()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovp:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->actionType:I

    iget v1, p1, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->actionType:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->actionType:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x282db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reasonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->hXj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasAnyMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovj:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->iWP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", remainSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
