.class final Lcom/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final aCr:Lcom/a/a/b$b;

.field public final name:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/a/a/b$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/a/a/b$a;->name:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/a/a/b$a;->aCr:Lcom/a/a/b$b;

    .line 157
    iput-object p3, p0, Lcom/a/a/b$a;->value:Ljava/lang/String;

    .line 158
    return-void
.end method
