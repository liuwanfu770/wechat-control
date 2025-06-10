.class final Lcom/tencent/matrix/resource/analyzer/model/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/resource/analyzer/model/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/analyzer/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final cvZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/matrix/resource/analyzer/model/d$c;",
            ">;>;"
        }
    .end annotation
.end field

.field final cwa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/matrix/resource/analyzer/model/d$c;",
            ">;>;"
        }
    .end annotation
.end field

.field final cwb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/matrix/resource/analyzer/model/d$c;",
            ">;"
        }
    .end annotation
.end field

.field final cwc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/matrix/resource/analyzer/model/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private cwd:Lcom/tencent/matrix/resource/analyzer/model/d$c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cvZ:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwa:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwb:Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final GA()Lcom/tencent/matrix/resource/analyzer/model/d;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/d;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/resource/analyzer/model/d;-><init>(Lcom/tencent/matrix/resource/analyzer/model/d$b;)V

    return-object v0
.end method

.method public final GB()Lcom/tencent/matrix/resource/analyzer/model/d$b;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwd:Lcom/tencent/matrix/resource/analyzer/model/d$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/matrix/resource/analyzer/model/d$c;->cwf:Z

    .line 189
    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;
    .locals 4

    .prologue
    .line 132
    const-string/jumbo v0, "mClassName"

    invoke-static {p1, v0}, Lcom/tencent/matrix/resource/analyzer/a/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v0, "fieldName"

    invoke-static {p2, v0}, Lcom/tencent/matrix/resource/analyzer/a/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cvZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 135
    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cvZ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    new-instance v1, Lcom/tencent/matrix/resource/analyzer/model/d$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/matrix/resource/analyzer/model/d$c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwd:Lcom/tencent/matrix/resource/analyzer/model/d$c;

    .line 140
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwd:Lcom/tencent/matrix/resource/analyzer/model/d$c;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object p0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;
    .locals 4

    .prologue
    .line 146
    const-string/jumbo v0, "mClassName"

    invoke-static {p1, v0}, Lcom/tencent/matrix/resource/analyzer/a/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v0, "fieldName"

    invoke-static {p2, v0}, Lcom/tencent/matrix/resource/analyzer/a/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 149
    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwa:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    new-instance v1, Lcom/tencent/matrix/resource/analyzer/model/d$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "static field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/matrix/resource/analyzer/model/d$c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwd:Lcom/tencent/matrix/resource/analyzer/model/d$c;

    .line 154
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwd:Lcom/tencent/matrix/resource/analyzer/model/d$c;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-object p0
.end method

.method public final eb(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;
    .locals 3

    .prologue
    .line 160
    const-string/jumbo v0, "threadName"

    invoke-static {p1, v0}, Lcom/tencent/matrix/resource/analyzer/a/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/d$c;

    const-string/jumbo v1, "any threads named "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/d$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwd:Lcom/tencent/matrix/resource/analyzer/model/d$c;

    .line 162
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwb:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwd:Lcom/tencent/matrix/resource/analyzer/model/d$c;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-object p0
.end method

.method public final ec(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;
    .locals 3

    .prologue
    .line 171
    const-string/jumbo v0, "mClassName"

    invoke-static {p1, v0}, Lcom/tencent/matrix/resource/analyzer/a/b;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/d$c;

    const-string/jumbo v1, "any subclass of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/d$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwd:Lcom/tencent/matrix/resource/analyzer/model/d$c;

    .line 173
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwc:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwd:Lcom/tencent/matrix/resource/analyzer/model/d$c;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-object p0
.end method

.method public final ed(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwd:Lcom/tencent/matrix/resource/analyzer/model/d$c;

    iput-object p1, v0, Lcom/tencent/matrix/resource/analyzer/model/d$c;->name:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public final ee(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/d$b;->cwd:Lcom/tencent/matrix/resource/analyzer/model/d$c;

    iput-object p1, v0, Lcom/tencent/matrix/resource/analyzer/model/d$c;->cwe:Ljava/lang/String;

    .line 184
    return-object p0
.end method
