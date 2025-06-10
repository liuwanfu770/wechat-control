.class public final Lcom/tencent/tbs/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OYo:Lcom/tencent/tbs/a/c;

.field public a:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/tencent/tbs/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/tencent/tbs/a/b;->a:J

    .line 15
    iput-object p3, p0, Lcom/tencent/tbs/a/b;->OYo:Lcom/tencent/tbs/a/c;

    .line 16
    iput-object p4, p0, Lcom/tencent/tbs/a/b;->c:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/tencent/tbs/a/b;->d:Ljava/lang/String;

    .line 18
    return-void
.end method
