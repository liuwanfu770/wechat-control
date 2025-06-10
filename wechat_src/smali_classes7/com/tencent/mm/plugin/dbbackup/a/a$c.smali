.class final Lcom/tencent/mm/plugin/dbbackup/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/dbbackup/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final nHe:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final pMP:Z

.field final pMQ:Z

.field final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$c;->name:Ljava/lang/String;

    .line 806
    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$c;->type:Ljava/lang/String;

    .line 807
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$c;->pMP:Z

    .line 808
    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$c;->nHe:Ljava/lang/String;

    .line 809
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$c;->pMQ:Z

    .line 810
    return-void
.end method
