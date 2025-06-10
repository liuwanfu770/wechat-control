.class final Lcom/tencent/mm/ui/chatting/k/d$a;
.super Lcom/tencent/mm/ui/chatting/a/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic MOB:Lcom/tencent/mm/ui/chatting/k/d;

.field public desc:Ljava/lang/String;

.field public iconRes:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/k/d;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/d$a;->MOB:Lcom/tencent/mm/ui/chatting/k/d;

    move-object v1, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 286
    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/ui/chatting/a/c$b;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void
.end method


# virtual methods
.method public final bgy(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x8e84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-super {p0, v0}, Lcom/tencent/mm/ui/chatting/a/c$b;->bgy(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x6

    return v0
.end method
