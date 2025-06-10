.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cmdId:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/bv/a;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;-><init>(I)V

    .line 172
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;->cmdId:I

    .line 1089
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 174
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;->cmdId:I

    return v0
.end method
