.class final Lcom/tencent/mm/as/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field errCode:I

.field errMsg:Ljava/lang/String;

.field errType:I

.field final synthetic ihF:Lcom/tencent/mm/as/c;

.field ihN:Lcom/tencent/mm/protocal/protobuf/bgf;

.field ihO:I

.field ihP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/c;)V
    .locals 1

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/as/c$a;->ihF:Lcom/tencent/mm/as/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/as/c$a;->ihO:I

    return-void
.end method
