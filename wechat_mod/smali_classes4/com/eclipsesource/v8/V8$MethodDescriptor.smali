.class Lcom/eclipsesource/v8/V8$MethodDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MethodDescriptor"
.end annotation


# instance fields
.field callback:Lcom/eclipsesource/v8/JavaCallback;

.field includeReceiver:Z

.field method:Ljava/lang/reflect/Method;

.field object:Ljava/lang/Object;

.field final synthetic this$0:Lcom/eclipsesource/v8/V8;

.field voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->this$0:Lcom/eclipsesource/v8/V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-void
.end method
