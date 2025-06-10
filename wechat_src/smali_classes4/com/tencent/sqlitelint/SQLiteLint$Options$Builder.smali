.class public final Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/SQLiteLint$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBehaviourMask:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xce56

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget v0, p0, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;->mBehaviourMask:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;->mBehaviourMask:I

    .line 239
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/tencent/sqlitelint/SQLiteLint$Options;
    .locals 3

    .prologue
    const v2, 0xce57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    new-instance v0, Lcom/tencent/sqlitelint/SQLiteLint$Options;

    invoke-direct {v0}, Lcom/tencent/sqlitelint/SQLiteLint$Options;-><init>()V

    .line 273
    iget v1, p0, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;->mBehaviourMask:I

    invoke-static {v0, v1}, Lcom/tencent/sqlitelint/SQLiteLint$Options;->access$002(Lcom/tencent/sqlitelint/SQLiteLint$Options;I)I

    .line 274
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setAlertBehaviour(Z)Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;
    .locals 1

    .prologue
    .line 247
    if-eqz p1, :cond_0

    .line 248
    iget v0, p0, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;->mBehaviourMask:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;->mBehaviourMask:I

    .line 253
    :goto_0
    return-object p0

    .line 250
    :cond_0
    iget v0, p0, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;->mBehaviourMask:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;->mBehaviourMask:I

    goto :goto_0
.end method

.method public final setReportBehaviour(Z)Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;
    .locals 1

    .prologue
    .line 262
    if-eqz p1, :cond_0

    .line 263
    iget v0, p0, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;->mBehaviourMask:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;->mBehaviourMask:I

    .line 268
    :goto_0
    return-object p0

    .line 265
    :cond_0
    iget v0, p0, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;->mBehaviourMask:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;->mBehaviourMask:I

    goto :goto_0
.end method
