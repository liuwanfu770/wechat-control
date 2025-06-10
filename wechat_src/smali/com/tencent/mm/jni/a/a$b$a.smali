.class final Lcom/tencent/mm/jni/a/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public gDJ:Ljava/lang/String;

.field public gDK:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$b$a;->gDJ:Ljava/lang/String;

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/jni/a/a$b$a;->gDK:J

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/jni/a/a$b$a;->gDJ:Ljava/lang/String;

    .line 82
    iput-wide p2, p0, Lcom/tencent/mm/jni/a/a$b$a;->gDK:J

    .line 83
    return-void
.end method
