.class public final Lcom/tencent/sqlitelint/SQLiteLint$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/SQLiteLint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;
    }
.end annotation


# static fields
.field public static final LAX:Lcom/tencent/sqlitelint/SQLiteLint$Options;


# instance fields
.field private behaviourMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xce58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    new-instance v0, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;

    invoke-direct {v0}, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;->build()Lcom/tencent/sqlitelint/SQLiteLint$Options;

    move-result-object v0

    sput-object v0, Lcom/tencent/sqlitelint/SQLiteLint$Options;->LAX:Lcom/tencent/sqlitelint/SQLiteLint$Options;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/sqlitelint/SQLiteLint$Options;I)I
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/sqlitelint/SQLiteLint$Options;->behaviourMask:I

    return p1
.end method


# virtual methods
.method public final isAlertBehaviourEnable()Z
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/tencent/sqlitelint/SQLiteLint$Options;->behaviourMask:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isReportBehaviourEnable()Z
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/tencent/sqlitelint/SQLiteLint$Options;->behaviourMask:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
