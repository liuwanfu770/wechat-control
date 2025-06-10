.class final Lcom/tencent/matrix/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/c/c;->Gl()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/matrix/a/b/a/f$a$a",
        "<",
        "Lcom/tencent/matrix/c/c$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ctA:Lcom/tencent/matrix/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/c/c;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/matrix/c/c$1;->ctA:Lcom/tencent/matrix/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    .line 108
    check-cast p1, Lcom/tencent/matrix/a/b/a/f$a$a;

    check-cast p2, Lcom/tencent/matrix/a/b/a/f$a$a;

    .line 1111
    iget-object v0, p1, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    if-nez v0, :cond_1

    .line 1112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delta should not be null: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1116
    const-string/jumbo v1, "Matrix.battery.ThreadPoolJiffies"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1131
    :goto_0
    return v0

    .line 1119
    :cond_1
    iget-object v0, p1, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/c$b;

    .line 1120
    iget-object v1, p2, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v1, Lcom/tencent/matrix/c/c$b;

    .line 1121
    iget v5, v0, Lcom/tencent/matrix/c/c$b;->cry:I

    if-ne v5, v4, :cond_2

    iget v5, v1, Lcom/tencent/matrix/c/c$b;->cry:I

    if-eq v5, v4, :cond_3

    .line 1122
    :cond_2
    iget v5, v0, Lcom/tencent/matrix/c/c$b;->cry:I

    if-eq v5, v4, :cond_5

    .line 1125
    iget v5, v1, Lcom/tencent/matrix/c/c$b;->cry:I

    if-ne v5, v4, :cond_3

    move v0, v2

    .line 1126
    goto :goto_0

    .line 1129
    :cond_3
    iget-object v0, v0, Lcom/tencent/matrix/c/c$b;->ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 2099
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1129
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lcom/tencent/matrix/c/c$b;->ctD:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 3099
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 1129
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    .line 1130
    cmp-long v5, v0, v8

    if-nez v5, :cond_4

    move v0, v3

    goto :goto_0

    .line 1131
    :cond_4
    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v4

    .line 108
    goto :goto_0
.end method
