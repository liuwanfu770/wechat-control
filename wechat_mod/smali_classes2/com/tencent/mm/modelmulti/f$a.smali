.class final Lcom/tencent/mm/modelmulti/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field errCode:I

.field errMsg:Ljava/lang/String;

.field errType:I

.field ihO:I

.field final synthetic inS:Lcom/tencent/mm/modelmulti/f;

.field inV:Lcom/tencent/mm/protocal/protobuf/clq;

.field inW:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/f$a;->inS:Lcom/tencent/mm/modelmulti/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput v0, p0, Lcom/tencent/mm/modelmulti/f$a;->ihO:I

    .line 195
    iput v0, p0, Lcom/tencent/mm/modelmulti/f$a;->inW:I

    return-void
.end method
