.class public final Lcom/tencent/matrix/resource/analyzer/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/analyzer/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final cwL:Lcom/tencent/matrix/resource/analyzer/model/i;

.field public final cwM:Z


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/resource/analyzer/model/i;Z)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/tencent/matrix/resource/analyzer/a/c$a;->cwL:Lcom/tencent/matrix/resource/analyzer/model/i;

    .line 94
    iput-boolean p2, p0, Lcom/tencent/matrix/resource/analyzer/a/c$a;->cwM:Z

    .line 95
    return-void
.end method

.method private static d(Lcom/tencent/matrix/resource/analyzer/model/i;)Lcom/tencent/matrix/resource/analyzer/model/j;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/i;->cwl:Lcom/tencent/matrix/resource/analyzer/model/i;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-object v5

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/i;->cwl:Lcom/tencent/matrix/resource/analyzer/model/i;

    iget-object v3, v0, Lcom/tencent/matrix/resource/analyzer/model/i;->cwk:Lcom/d/a/b/i;

    .line 119
    instance-of v0, v3, Lcom/d/a/b/j;

    if-nez v0, :cond_0

    .line 122
    iget-object v2, p0, Lcom/tencent/matrix/resource/analyzer/model/i;->cwn:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    .line 123
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/i;->cwm:Ljava/lang/String;

    .line 1175
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    instance-of v0, v3, Lcom/d/a/b/c;

    if-eqz v0, :cond_2

    move-object v0, v3

    .line 1178
    check-cast v0, Lcom/d/a/b/c;

    .line 1179
    invoke-virtual {v0}, Lcom/d/a/b/c;->yf()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/b/d;

    .line 1181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1182
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "static "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2045
    iget-object v4, v4, Lcom/d/a/b/d;->mName:Ljava/lang/String;

    .line 1182
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1184
    :cond_2
    instance-of v0, v3, Lcom/d/a/b/a;

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 1185
    check-cast v0, Lcom/d/a/b/a;

    .line 2105
    iget-object v6, v0, Lcom/d/a/b/a;->bOI:Lcom/d/a/b/p;

    .line 1186
    sget-object v8, Lcom/d/a/b/p;->bQc:Lcom/d/a/b/p;

    if-ne v6, v8, :cond_5

    .line 1187
    invoke-virtual {v0}, Lcom/d/a/b/a;->yc()[Ljava/lang/Object;

    move-result-object v6

    move v0, v4

    .line 1188
    :goto_2
    array-length v4, v6

    if-ge v0, v4, :cond_5

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "["

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "] = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v8, v6, v0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1193
    :cond_3
    invoke-virtual {v3}, Lcom/d/a/b/i;->yd()Lcom/d/a/b/c;

    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Lcom/d/a/b/c;->yf()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1195
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "static "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/d/a/b/e;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 1197
    check-cast v0, Lcom/d/a/b/b;

    .line 1198
    invoke-virtual {v0}, Lcom/d/a/b/b;->ye()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/b$a;

    .line 1199
    invoke-static {v0}, Lcom/d/a/b/e;->a(Lcom/d/a/b/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2207
    :cond_5
    instance-of v0, v3, Lcom/d/a/b/c;

    if-eqz v0, :cond_6

    move-object v0, v3

    .line 2208
    check-cast v0, Lcom/d/a/b/c;

    .line 3188
    iget-object v4, v0, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    .line 132
    :goto_5
    instance-of v0, v3, Lcom/d/a/b/c;

    if-eqz v0, :cond_8

    .line 133
    sget-object v3, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cws:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    .line 170
    :goto_6
    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/j;

    iget-object v6, p0, Lcom/tencent/matrix/resource/analyzer/model/i;->cwj:Lcom/tencent/matrix/resource/analyzer/model/e;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/matrix/resource/analyzer/model/j;-><init>(Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/j$b;Lcom/tencent/matrix/resource/analyzer/model/j$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/e;Ljava/util/List;)V

    move-object v5, v0

    goto/16 :goto_0

    .line 2210
    :cond_6
    instance-of v0, v3, Lcom/d/a/b/a;

    if-eqz v0, :cond_7

    move-object v0, v3

    .line 2211
    check-cast v0, Lcom/d/a/b/a;

    .line 2212
    invoke-virtual {v0}, Lcom/d/a/b/a;->yd()Lcom/d/a/b/c;

    move-result-object v0

    .line 4188
    iget-object v4, v0, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    goto :goto_5

    .line 2214
    :cond_7
    invoke-virtual {v3}, Lcom/d/a/b/i;->yd()Lcom/d/a/b/c;

    move-result-object v0

    .line 5188
    iget-object v4, v0, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    goto :goto_5

    .line 134
    :cond_8
    instance-of v0, v3, Lcom/d/a/b/a;

    if-eqz v0, :cond_9

    .line 135
    sget-object v3, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cwu:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    goto :goto_6

    .line 137
    :cond_9
    invoke-virtual {v3}, Lcom/d/a/b/i;->yd()Lcom/d/a/b/c;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/d/a/b/e;->b(Lcom/d/a/b/c;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 139
    sget-object v0, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cwt:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    .line 140
    invoke-static {v3}, Lcom/d/a/b/e;->a(Lcom/d/a/b/i;)Ljava/lang/String;

    move-result-object v3

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "(named \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v0

    .line 142
    goto :goto_6

    :cond_a
    const-string/jumbo v3, "^.+\\$\\d+$"

    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 143
    invoke-virtual {v0}, Lcom/d/a/b/c;->yg()Lcom/d/a/b/c;

    move-result-object v3

    .line 6188
    iget-object v6, v3, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    .line 144
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 145
    sget-object v3, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cwr:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    .line 7188
    :try_start_0
    iget-object v0, v0, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 152
    array-length v6, v0

    if-lez v6, :cond_b

    .line 153
    const/4 v6, 0x0

    aget-object v0, v0, v6

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "(anonymous implementation of "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 156
    :cond_b
    const-string/jumbo v5, "(anonymous subclass of java.lang.Object)"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 162
    :cond_c
    sget-object v3, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cwr:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "(anonymous subclass of "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 167
    :cond_d
    sget-object v3, Lcom/tencent/matrix/resource/analyzer/model/j$a;->cwr:Lcom/tencent/matrix/resource/analyzer/model/j$a;

    goto/16 :goto_6

    .line 160
    :catch_0
    move-exception v0

    goto/16 :goto_6
.end method


# virtual methods
.method public final GC()Lcom/tencent/matrix/resource/analyzer/model/h;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/i;

    iget-object v3, p0, Lcom/tencent/matrix/resource/analyzer/a/c$a;->cwL:Lcom/tencent/matrix/resource/analyzer/model/i;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/resource/analyzer/model/i;-><init>(Lcom/tencent/matrix/resource/analyzer/model/e;Lcom/d/a/b/i;Lcom/tencent/matrix/resource/analyzer/model/i;Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/j$b;)V

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    .line 103
    invoke-static {v0}, Lcom/tencent/matrix/resource/analyzer/a/c$a;->d(Lcom/tencent/matrix/resource/analyzer/model/i;)Lcom/tencent/matrix/resource/analyzer/model/j;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    const/4 v2, 0x0

    invoke-interface {v6, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    :cond_0
    iget-object v0, v0, Lcom/tencent/matrix/resource/analyzer/model/i;->cwl:Lcom/tencent/matrix/resource/analyzer/model/i;

    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/h;

    invoke-direct {v0, v6}, Lcom/tencent/matrix/resource/analyzer/model/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
