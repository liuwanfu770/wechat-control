.class final Lcom/tencent/mm/plugin/finder/upload/h$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/upload/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/MegaVideoPostResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic ufM:Lcom/tencent/mm/plugin/finder/upload/h$b;

.field final synthetic ufN:Lcom/tencent/mm/plugin/finder/cgi/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/h$b;Lcom/tencent/mm/plugin/finder/cgi/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/h$b$1;->ufM:Lcom/tencent/mm/plugin/finder/upload/h$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/h$b$1;->ufN:Lcom/tencent/mm/plugin/finder/cgi/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x359c9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$b$1;->ufM:Lcom/tencent/mm/plugin/finder/upload/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_reportObject:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->megaCgiErrorType:I

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$b$1;->ufM:Lcom/tencent/mm/plugin/finder/upload/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_reportObject:Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->megaCgiErrorCode:I

    .line 1158
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$b$1;->ufM:Lcom/tencent/mm/plugin/finder/upload/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->l(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    .line 1159
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_5

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_5

    .line 1160
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chr;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/chr;->IQU:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$b$1;->ufN:Lcom/tencent/mm/plugin/finder/cgi/bl;

    .line 2058
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    .line 1161
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/anq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/anq;-><init>()V

    .line 1162
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/anq;->ILU:Ljava/util/LinkedList;

    .line 1163
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/anq;->ILU:Ljava/util/LinkedList;

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/anp;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/anp;-><init>()V

    .line 1164
    const/4 v0, 0x1

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/anp;->type:I

    .line 1165
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ayu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ayu;-><init>()V

    .line 1166
    if-eqz v2, :cond_4

    iget-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/cgs;->id:J

    :goto_0
    iput-wide v0, v7, Lcom/tencent/mm/protocal/protobuf/ayu;->id:J

    .line 1167
    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/ayu;->IQU:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 1168
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cgs;->IVK:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :cond_3
    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/ayu;->IVK:Ljava/lang/String;

    .line 1165
    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/anp;->ILT:Lcom/tencent/mm/protocal/protobuf/ayu;

    .line 1163
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1161
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/avs;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$b$1;->ufM:Lcom/tencent/mm/plugin/finder/upload/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/h$b$1;->ufN:Lcom/tencent/mm/plugin/finder/cgi/bl;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/h;->a(Lcom/tencent/mm/plugin/finder/upload/h;Lcom/tencent/mm/plugin/finder/cgi/bl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 1166
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1175
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/h$b$1;->ufM:Lcom/tencent/mm/plugin/finder/upload/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/h$b;->ufK:Lcom/tencent/mm/plugin/finder/upload/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnR:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/h;->a(Lcom/tencent/mm/loader/g/j;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 34
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
