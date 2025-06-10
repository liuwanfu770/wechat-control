.class final Lorg/apache/commons/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field RkB:Lorg/apache/commons/b/d$a;

.field final key:I

.field value:Ljava/lang/Object;

.field final zbB:I


# direct methods
.method protected constructor <init>(IILjava/lang/Object;Lorg/apache/commons/b/d$a;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lorg/apache/commons/b/d$a;->zbB:I

    .line 85
    iput p2, p0, Lorg/apache/commons/b/d$a;->key:I

    .line 86
    iput-object p3, p0, Lorg/apache/commons/b/d$a;->value:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, Lorg/apache/commons/b/d$a;->RkB:Lorg/apache/commons/b/d$a;

    .line 88
    return-void
.end method
