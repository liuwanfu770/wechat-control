.class public final Lcom/tencent/matrix/resource/analyzer/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final cwe:Ljava/lang/String;

.field public final cwf:Z

.field public final cwg:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/analyzer/model/d$c;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lcom/tencent/matrix/resource/analyzer/model/d$c;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/e;->name:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/tencent/matrix/resource/analyzer/model/d$c;->cwe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/e;->cwe:Ljava/lang/String;

    .line 29
    iget-boolean v0, p1, Lcom/tencent/matrix/resource/analyzer/model/d$c;->cwf:Z

    iput-boolean v0, p0, Lcom/tencent/matrix/resource/analyzer/model/e;->cwf:Z

    .line 30
    iget-object v0, p1, Lcom/tencent/matrix/resource/analyzer/model/d$c;->cwg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/e;->cwg:Ljava/lang/String;

    .line 31
    return-void
.end method
