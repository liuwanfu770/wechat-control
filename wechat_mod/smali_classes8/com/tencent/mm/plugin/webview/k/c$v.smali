.class final Lcom/tencent/mm/plugin/webview/k/c$v;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/k/c;->a(Lcom/tencent/mm/aa/i;Lcom/tencent/mm/protocal/protobuf/byf;)Lf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/s",
        "<TT;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/webview/k/c$b$c;",
        "Lcom/tencent/mm/plugin/webview/k/c$b$a;",
        "Lf/o",
        "<+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0002H\u00032\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    gPj = {
        "readText",
        "Lkotlin/Pair;",
        "",
        "T",
        "type",
        "errCode",
        "",
        "resType",
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$ResType;",
        "debugType",
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$DebugType;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$ResType;Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$DebugType;)Lkotlin/Pair;"
    }
.end annotation


# instance fields
.field final synthetic GSg:Lcom/tencent/mm/plugin/webview/k/c;

.field final synthetic GSk:Lcom/tencent/mm/protocal/protobuf/byf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/k/c;Lcom/tencent/mm/protocal/protobuf/byf;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/c$v;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/k/c$v;->GSk:Lcom/tencent/mm/protocal/protobuf/byf;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/webview/k/c$v;Ljava/lang/Object;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/k/c$b$c;Lcom/tencent/mm/plugin/webview/k/c$b$a;I)Lf/o;
    .locals 7

    .prologue
    const v6, 0x143c7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    .line 434
    sget-object v4, Lcom/tencent/mm/plugin/webview/k/c$b$c;->GRt:Lcom/tencent/mm/plugin/webview/k/c$b$c;

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object v5, Lcom/tencent/mm/plugin/webview/k/c$b$a;->GRj:Lcom/tencent/mm/plugin/webview/k/c$b$a;

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/k/c$v;->a(Ljava/lang/Object;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/k/c$b$c;Lcom/tencent/mm/plugin/webview/k/c$b$a;)Lf/o;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v4, p4

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/k/c$b$c;Lcom/tencent/mm/plugin/webview/k/c$b$a;)Lf/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/webview/k/c$b$c;",
            "Lcom/tencent/mm/plugin/webview/k/c$b$a;",
            ")",
            "Lf/o",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x143c6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "type"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "resType"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "debugType"

    invoke-static {p5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 1677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createJsContext appScript "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :try_start_0
    instance-of v1, p1, Lcom/tencent/mm/vfs/o;

    if-eqz v1, :cond_0

    new-instance v2, Lf/o;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/vfs/o;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/vfs/o;

    move-object v1, v0

    invoke-static {v1}, Lcom/tencent/mm/vfs/p;->am(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$v;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    .line 3059
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    .line 442
    sget-object v3, Lcom/tencent/mm/plugin/webview/k/b;->GQD:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 443
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 3675
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$b;->fzi()Lcom/tencent/mm/plugin/webview/k/c$b$b;

    move-result-object v1

    .line 3874
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/k/c$b$b;->GRq:Ljava/util/LinkedList;

    .line 443
    new-instance v4, Lcom/tencent/mm/plugin/webview/k/c$b$d;

    .line 4027
    iget-object v1, v2, Lf/o;->first:Ljava/lang/Object;

    .line 443
    const-string/jumbo v5, "it.first"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->fyY()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    .line 4093
    invoke-static {v1, v5, v6}, Lf/n/n;->bs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-direct {v4, v1, p4, p5}, Lcom/tencent/mm/plugin/webview/k/c$b$d;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/k/c$b$c;Lcom/tencent/mm/plugin/webview/k/c$b$a;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 441
    const v1, 0x143c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 439
    :cond_0
    instance-of v1, p1, Ljava/net/URL;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Ljava/net/URL;

    move-object v1, v0

    sget-object v3, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, Lf/f/d;->d(Ljava/net/URL;)[B

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lf/o;

    invoke-direct {v1, v2, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/k/c$v;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    .line 2059
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    .line 439
    sget-object v3, Lcom/tencent/mm/plugin/webview/k/b;->GQf:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    move-object v2, v1

    goto :goto_0

    .line 440
    :cond_1
    new-instance v1, Lf/o;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    .line 445
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 446
    nop

    instance-of v1, p1, Ljava/net/URL;

    if-eqz v1, :cond_2

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$v;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    .line 5059
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    .line 447
    sget-object v3, Lcom/tencent/mm/plugin/webview/k/b;->GQg:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 449
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$v;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    .line 6059
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    .line 449
    sget-object v3, Lcom/tencent/mm/plugin/webview/k/b;->GQE:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/k/c$v;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    .line 7059
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    .line 450
    sget-object v3, Lcom/tencent/mm/plugin/webview/k/b;->GQi:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 451
    new-instance v1, Lcom/tencent/mm/plugin/webview/k/c$j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/k/c$v;->GSk:Lcom/tencent/mm/protocal/protobuf/byf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/byf;->name:Ljava/lang/String;

    const-string/jumbo v4, "webCompt.name"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "load "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " fail:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p3, v3, v2}, Lcom/tencent/mm/plugin/webview/k/c$j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x280b2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p2

    .line 58
    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p4

    check-cast v4, Lcom/tencent/mm/plugin/webview/k/c$b$c;

    move-object v5, p5

    check-cast v5, Lcom/tencent/mm/plugin/webview/k/c$b$a;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/k/c$v;->a(Ljava/lang/Object;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/k/c$b$c;Lcom/tencent/mm/plugin/webview/k/c$b$a;)Lf/o;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
