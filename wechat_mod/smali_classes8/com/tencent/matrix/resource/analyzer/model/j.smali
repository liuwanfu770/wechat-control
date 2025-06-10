.class public final Lcom/tencent/matrix/resource/analyzer/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/resource/analyzer/model/j$a;,
        Lcom/tencent/matrix/resource/analyzer/model/j$b;
    }
.end annotation


# instance fields
.field final className:Ljava/lang/String;

.field final cwj:Lcom/tencent/matrix/resource/analyzer/model/e;

.field final cwm:Ljava/lang/String;

.field final cwo:Lcom/tencent/matrix/resource/analyzer/model/j$b;

.field final cwp:Lcom/tencent/matrix/resource/analyzer/model/j$a;

.field final cwq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final extra:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/j$b;Lcom/tencent/matrix/resource/analyzer/model/j$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/matrix/resource/analyzer/model/j$b;",
            "Lcom/tencent/matrix/resource/analyzer/model/j$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/matrix/resource/analyzer/model/e;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->cwm:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->cwo:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    .line 73
    iput-object p3, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->cwp:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    .line 74
    iput-object p4, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->className:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->extra:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->cwj:Lcom/tencent/matrix/resource/analyzer/model/e;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->cwq:Ljava/util/List;

    .line 78
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    const-string/jumbo v0, ""

    .line 84
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->cwo:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    sget-object v2, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cwx:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    if-ne v1, v2, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "static "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->cwp:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    sget-object v2, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cwu:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->cwp:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    sget-object v2, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cwt:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    if-ne v1, v2, :cond_2

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->cwp:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    invoke-virtual {v1}, Lcom/tencent/matrix/resource/analyzer/model/j$a;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->cwm:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->cwm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->extra:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->cwj:Lcom/tencent/matrix/resource/analyzer/model/e;

    if-eqz v1, :cond_4

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , matching exclusion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/j;->cwj:Lcom/tencent/matrix/resource/analyzer/model/e;

    iget-object v1, v1, Lcom/tencent/matrix/resource/analyzer/model/e;->cwg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_4
    return-object v0

    .line 97
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " instance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
