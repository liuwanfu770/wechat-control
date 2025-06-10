.class public final Lcom/tencent/matrix/a/b/a/d$b;
.super Lcom/tencent/matrix/a/b/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/a/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/matrix/a/b/a/f$a",
        "<",
        "Lcom/tencent/matrix/a/b/a/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public crJ:Lcom/tencent/matrix/a/b/a/f$a$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public crK:Lcom/tencent/matrix/a/b/a/f$a$c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/matrix/a/b/a/f$a$c$c",
            "<",
            "Lcom/tencent/matrix/a/b/a/d$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public pid:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/tencent/matrix/a/b/a/f$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/matrix/a/b/a/d$b;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/matrix/a/b/a/d$c;Lcom/tencent/matrix/a/b/a/d$a;)Lcom/tencent/matrix/a/b/a/d$b;
    .locals 7

    .prologue
    .line 156
    new-instance v5, Lcom/tencent/matrix/a/b/a/d$b;

    invoke-direct {v5}, Lcom/tencent/matrix/a/b/a/d$b;-><init>()V

    .line 157
    iget v0, p0, Lcom/tencent/matrix/a/b/a/d$c;->pid:I

    iput v0, v5, Lcom/tencent/matrix/a/b/a/d$b;->pid:I

    .line 158
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/d$c;->name:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/matrix/a/b/a/d$b;->name:Ljava/lang/String;

    .line 160
    const-wide/16 v0, 0x0

    .line 161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/tencent/matrix/a/b/a/d$c;->crO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/matrix/a/b/a/d$c;->crO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    iget-object v2, p0, Lcom/tencent/matrix/a/b/a/d$c;->crO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/d$c$a;

    .line 166
    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/d$b$a;->a(Lcom/tencent/matrix/a/b/a/d$c$a;)Lcom/tencent/matrix/a/b/a/d$b$a;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, v1, Lcom/tencent/matrix/a/b/a/d$b$a;->cse:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 1029
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/tencent/matrix/a/b/a/f$a;->crV:Z

    .line 172
    if-eqz p1, :cond_0

    .line 173
    iget v1, v0, Lcom/tencent/matrix/a/b/a/d$c$a;->pid:I

    iget v0, v0, Lcom/tencent/matrix/a/b/a/d$c$a;->tid:I

    invoke-interface {p1, v1, v0}, Lcom/tencent/matrix/a/b/a/d$a;->bY(II)V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 178
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/matrix/a/b/a/d$b;->crJ:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 179
    invoke-static {v4}, Lcom/tencent/matrix/a/b/a/f$a$c$c;->D(Ljava/util/List;)Lcom/tencent/matrix/a/b/a/f$a$c$c;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/matrix/a/b/a/d$b;->crK:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 180
    return-object v5

    :cond_3
    move-object v4, v2

    goto :goto_1
.end method
