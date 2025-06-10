.class final Lcom/tencent/mm/ui/chatting/d/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic MAx:Lcom/tencent/mm/ui/chatting/d/y;

.field private dsa:Lcom/tencent/mm/storage/ca;

.field private i:I

.field private zgD:Lcom/tencent/mm/au/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/y;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;I)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/y$a;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/y$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 166
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/y$a;->zgD:Lcom/tencent/mm/au/g;

    .line 167
    iput p4, p0, Lcom/tencent/mm/ui/chatting/d/y$a;->i:I

    .line 168
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x8a18

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/am/b;->icO:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "image_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/y$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 172
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y$a;->zgD:Lcom/tencent/mm/au/g;

    .line 1189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 173
    const/4 v6, 0x0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/y$a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f08034c

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/d/y$a;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    const/4 v10, -0x1

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;IZ)I

    .line 174
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
