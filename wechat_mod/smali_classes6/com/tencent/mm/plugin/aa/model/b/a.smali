.class public final Lcom/tencent/mm/plugin/aa/model/b/a;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# instance fields
.field jeV:I

.field jeW:Ljava/lang/String;

.field jeX:I

.field jeY:I

.field jeZ:Ljava/lang/String;

.field jfa:Z

.field jfb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/aa/model/b/a;->jeV:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/b/a;->jfa:Z

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .prologue
    const v0, 0xf7c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 43
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
