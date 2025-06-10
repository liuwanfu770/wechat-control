.class public Lcom/tencent/mm/aj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/protocal/protobuf/dfs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public deT:Lcom/tencent/mm/aj/q;

.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public errType:I

.field public hWL:Lcom/tencent/mm/protocal/protobuf/dfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public hWM:Lcom/tencent/mm/aj/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/c;)Lcom/tencent/mm/aj/c$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/protobuf/dfs;",
            ">(II",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/tencent/mm/aj/q;",
            "Lcom/tencent/mm/aj/c;",
            ")",
            "Lcom/tencent/mm/aj/c$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v7, 0x2ca7e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v6, Lcom/tencent/mm/aj/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/aj/c$a;-><init>()V

    .line 43
    iput p0, v6, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 44
    iput p1, v6, Lcom/tencent/mm/aj/c$a;->errCode:I

    .line 45
    iput-object p2, v6, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    .line 46
    iput-object p3, v6, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 47
    iput-object p4, v6, Lcom/tencent/mm/aj/c$a;->deT:Lcom/tencent/mm/aj/q;

    .line 48
    iput-object p5, v6, Lcom/tencent/mm/aj/c$a;->hWM:Lcom/tencent/mm/aj/c;

    .line 50
    if-eqz p5, :cond_0

    move-object v0, p5

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/aj/c;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 54
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method
